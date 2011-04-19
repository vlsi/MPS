<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:972ae1d5-2beb-44b3-a739-a548d8eb423d(jetbrains.mps.build.mpsautobuild)">
  <persistence version="7" />
  <language namespace="4e6c5313-7662-4c44-9bc7-b488cec17508(jetbrains.mps.build.packaging)" />
  <language namespace="a79f53b6-9aaa-48eb-9fbb-aaec80a6da9a(jetbrains.mps.build.custommps)" />
  <language namespace="0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)" />
  <language namespace="fba399db-f591-45dc-a279-e2a2a986e262(jetbrains.mps.build.generictasks)" />
  <import index="tps4" modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="8" implicit="yes" />
  <import index="tpsk" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ddum" modelUID="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)" version="22" implicit="yes" />
  <import index="nqc9" modelUID="r:19a13561-830e-4400-a084-e2990744f9e1(jetbrains.mps.build.packaging.defaultVariables)" version="-1" implicit="yes" />
  <import index="j1at" modelUID="r:896f64dd-7cfe-4bc4-b401-38e2a027e9ae(jetbrains.mps.build.custommps.structure)" version="-1" implicit="yes" />
  <import index="adh8" modelUID="r:7a6a35c6-e369-4565-b91b-c7c8dfa2c8d7(jetbrains.mps.build.generictasks.generated)" version="-1" implicit="yes" />
  <roots>
    <node type="tps4.Layout" typeId="tps4.1202916958754" id="2235195415637073459">
      <property name="name" nameId="tpck.1169194664001" value="MPS" />
      <property name="scriptsFolder" nameId="tps4.1229522370639" value="build" />
      <property name="compile" nameId="tps4.1216901049448" value="true" />
      <property name="useTmpDir" nameId="tps4.4993758969474324591" value="true" />
    </node>
    <node type="tpsk.Project" typeId="tpsk.1196851066733" id="2235195415637076848">
      <property name="name" nameId="tpck.1169194664001" value="help-build" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="8431776905956472400">
      <property name="name" nameId="tpck.1169194664001" value="MPS-src.zip" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="components" />
      <link role="layout" roleId="tps4.7323449223785753314" targetNodeId="2235195415637073459" resolveInfo="MPS" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="8431776905956472441">
      <property name="name" nameId="tpck.1169194664001" value="external.libs" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="components" />
      <link role="layout" roleId="tps4.7323449223785753314" targetNodeId="2235195415637073459" resolveInfo="MPS" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="8431776905956472682">
      <property name="name" nameId="tpck.1169194664001" value="generate.ant.task.jar" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="components" />
      <link role="layout" roleId="tps4.7323449223785753314" targetNodeId="2235195415637073459" resolveInfo="MPS" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="8431776905956472694">
      <property name="name" nameId="tpck.1169194664001" value="idea-patch.jar" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="components" />
      <link role="layout" roleId="tps4.7323449223785753314" targetNodeId="2235195415637073459" resolveInfo="MPS" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="8431776905956472723">
      <property name="name" nameId="tpck.1169194664001" value="mps.jar" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="components" />
      <link role="layout" roleId="tps4.7323449223785753314" targetNodeId="2235195415637073459" resolveInfo="MPS" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="8431776905956472851">
      <property name="name" nameId="tpck.1169194664001" value="workbench" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modules" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="8431776905956472858">
      <property name="name" nameId="tpck.1169194664001" value="core" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modules.core" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="8431776905956472865">
      <property name="name" nameId="tpck.1169194664001" value="core.baseLanguage" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modules.core" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="8431776905956472896">
      <property name="name" nameId="tpck.1169194664001" value="core.debug" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modules.core" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="8431776905956472902">
      <property name="name" nameId="tpck.1169194664001" value="core.devkits" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modules.core" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="8431776905956472907">
      <property name="name" nameId="tpck.1169194664001" value="core.languageDesign" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modules.core" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="8431776905956472940">
      <property name="name" nameId="tpck.1169194664001" value="core.usages" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modules.core" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="8431776905956472948">
      <property name="name" nameId="tpck.1169194664001" value="platform" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modules.platform" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="8431776905956472964">
      <property name="name" nameId="tpck.1169194664001" value="platform.baseLanguage" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modules.platform" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="8431776905956472972">
      <property name="name" nameId="tpck.1169194664001" value="platform.build" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modules.platform" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="8431776905956472981">
      <property name="name" nameId="tpck.1169194664001" value="platform.deprecated" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modules.platform" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="8431776905956472985">
      <property name="name" nameId="tpck.1169194664001" value="platform.ui" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modules.platform" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="8431776905956472996">
      <property name="name" nameId="tpck.1169194664001" value="platform.xml" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modules.platform" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="3646513537109008769">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modules.core" />
      <property name="name" nameId="tpck.1169194664001" value="core.make" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="7715871110555971738">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="components" />
      <property name="name" nameId="tpck.1169194664001" value="mpsboot.jar" />
      <link role="layout" roleId="tps4.7323449223785753314" targetNodeId="2235195415637073459" resolveInfo="MPS" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="1479728067424032862">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modules.platform" />
      <property name="name" nameId="tpck.1169194664001" value="platform.editor" />
    </node>
  </roots>
  <root id="2235195415637073459">
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
    <node role="component" roleId="tps4.1203599325709" type="j1at.MPSDistribution" typeId="j1at.2235195415637073414" id="2235195415637073471">
      <property name="excludes" nameId="tps4.1204107522064" value="" />
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="2235195415637076979">
        <property name="excludes" nameId="tps4.1204107522064" value="**/*.iml, **/*.iws" />
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="2235195415637076980">
          <property name="excludes" nameId="tps4.1204107522064" value="**/*.hprof" />
          <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="2235195415637076981">
            <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="2235195415637076982">
              <property name="name" nameId="tps4.1220976068141" value="mps_home" />
            </node>
            <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="2235195415637076983">
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2235195415637076984">
                <property name="path" nameId="tps4.1220974398640" value="bin" />
              </node>
            </node>
          </node>
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="2235195415637076985">
          <property name="excludes" nameId="tps4.1204107522064" value="**/*.zip" />
          <property name="includes" nameId="tps4.1206439615350" value="**/*.jar, **/*.class, **/*.png, **/*.xml, **/*.txt, **/*.html" />
          <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="2235195415637076986">
            <property name="name" nameId="tps4.1223641503366" value="lib" />
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="2235195415637076987">
            <link role="block" roleId="tps4.701559220729212648" targetNodeId="8431776905956472441" resolveInfo="external.libs" />
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="2235195415637076988">
            <link role="block" roleId="tps4.701559220729212648" targetNodeId="8431776905956472400" resolveInfo="MPS-src.zip" />
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="2235195415637076990">
            <link role="block" roleId="tps4.701559220729212648" targetNodeId="8431776905956472694" resolveInfo="idea-patch.jar" />
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="2235195415637076991">
            <link role="block" roleId="tps4.701559220729212648" targetNodeId="8431776905956472723" resolveInfo="mps.jar" />
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="7715871110555971755">
            <link role="block" roleId="tps4.701559220729212648" targetNodeId="7715871110555971738" resolveInfo="mpsboot.jar" />
          </node>
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="2235195415637076992">
          <property name="excludes" nameId="tps4.1204107522064" value="" />
          <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="2235195415637076993">
            <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="2235195415637076994">
              <property name="name" nameId="tps4.1220976068141" value="mps_home" />
            </node>
            <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="2235195415637076995">
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2235195415637076996">
                <property name="path" nameId="tps4.1220974398640" value="license" />
              </node>
            </node>
          </node>
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="2235195415637076997">
          <property name="excludes" nameId="tps4.1204107522064" value="**/*.zip" />
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Plugin" typeId="tps4.4159241239519649208" id="4169262926912883426">
            <node role="sourcePath" roleId="tps4.4159241239519649209" type="tps4.Path" typeId="tps4.1220973916698" id="4169262926912883427">
              <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4169262926912883430">
                <property name="name" nameId="tps4.1220976068141" value="mps_home" />
              </node>
              <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4169262926912883429">
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4169262926912883431">
                  <property name="path" nameId="tps4.1220974398640" value="plugins" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4169262926912883433">
                  <property name="path" nameId="tps4.1220974398640" value="ideaIntegration" />
                </node>
              </node>
            </node>
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Plugin" typeId="tps4.4159241239519649208" id="888657369809591775">
            <node role="sourcePath" roleId="tps4.4159241239519649209" type="tps4.Path" typeId="tps4.1220973916698" id="888657369809591776">
              <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="888657369809591779">
                <property name="name" nameId="tps4.1220976068141" value="mps_home" />
              </node>
              <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="888657369809591778">
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="888657369809591780">
                  <property name="path" nameId="tps4.1220974398640" value="plugins" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="888657369809591782">
                  <property name="path" nameId="tps4.1220974398640" value="vcs" />
                </node>
              </node>
            </node>
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Plugin" typeId="tps4.4159241239519649208" id="6294484613093498665">
            <node role="sourcePath" roleId="tps4.4159241239519649209" type="tps4.Path" typeId="tps4.1220973916698" id="6294484613093498666">
              <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="6294484613093498667">
                <property name="name" nameId="tps4.1220976068141" value="mps_home" />
              </node>
              <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="6294484613093498668">
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6294484613093498669">
                  <property name="path" nameId="tps4.1220974398640" value="plugins" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6294484613093498671">
                  <property name="path" nameId="tps4.1220974398640" value="mpsdevkit" />
                </node>
              </node>
            </node>
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Plugin" typeId="tps4.4159241239519649208" id="5140833141761699107">
            <node role="sourcePath" roleId="tps4.4159241239519649209" type="tps4.Path" typeId="tps4.1220973916698" id="5140833141761699108">
              <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="5140833141761699111">
                <property name="name" nameId="tps4.1220976068141" value="mps_home" />
              </node>
              <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="5140833141761699110">
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5140833141761699112">
                  <property name="path" nameId="tps4.1220974398640" value="plugins" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5140833141761699114">
                  <property name="path" nameId="tps4.1220974398640" value="mpsmake" />
                </node>
              </node>
            </node>
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Plugin" typeId="tps4.4159241239519649208" id="3232404296906910599">
            <node role="sourcePath" roleId="tps4.4159241239519649209" type="tps4.Path" typeId="tps4.1220973916698" id="3232404296906910600">
              <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="3232404296906910601">
                <property name="name" nameId="tps4.1220976068141" value="mps_home" />
              </node>
              <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="3232404296906910602">
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3232404296906910603">
                  <property name="path" nameId="tps4.1220974398640" value="plugins" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3232404296906910605">
                  <property name="path" nameId="tps4.1220974398640" value="migration" />
                </node>
              </node>
            </node>
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Plugin" typeId="tps4.4159241239519649208" id="1637215966142774366">
            <node role="sourcePath" roleId="tps4.4159241239519649209" type="tps4.Path" typeId="tps4.1220973916698" id="1637215966142774367">
              <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="1637215966142774370">
                <property name="name" nameId="tps4.1220976068141" value="mps_home" />
              </node>
              <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="1637215966142774369">
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="1637215966142774371">
                  <property name="path" nameId="tps4.1220974398640" value="plugins" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="1637215966142774373">
                  <property name="path" nameId="tps4.1220974398640" value="mpsjava" />
                </node>
              </node>
            </node>
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Plugin" typeId="tps4.4159241239519649208" id="7585993236912488389">
            <node role="sourcePath" roleId="tps4.4159241239519649209" type="tps4.Path" typeId="tps4.1220973916698" id="7585993236912488390">
              <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="7585993236912488391">
                <property name="name" nameId="tps4.1220976068141" value="mps_home" />
              </node>
              <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="7585993236912488392">
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="7585993236912488393">
                  <property name="path" nameId="tps4.1220974398640" value="plugins" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="7585993236912488395">
                  <property name="path" nameId="tps4.1220974398640" value="modelchecker" />
                </node>
              </node>
            </node>
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Plugin" typeId="tps4.4159241239519649208" id="4169262926912883434">
            <node role="sourcePath" roleId="tps4.4159241239519649209" type="tps4.Path" typeId="tps4.1220973916698" id="4169262926912883435">
              <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4169262926912883436">
                <property name="name" nameId="tps4.1220976068141" value="mps_home" />
              </node>
              <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4169262926912883437">
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4169262926912883438">
                  <property name="path" nameId="tps4.1220974398640" value="plugins" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4169262926912883440">
                  <property name="path" nameId="tps4.1220974398640" value="samples" />
                </node>
              </node>
            </node>
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Plugin" typeId="tps4.4159241239519649208" id="3698330505678787832">
            <node role="sourcePath" roleId="tps4.4159241239519649209" type="tps4.Path" typeId="tps4.1220973916698" id="3698330505678787833">
              <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="3698330505678787836">
                <property name="name" nameId="tps4.1220976068141" value="mps_home" />
              </node>
              <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="3698330505678787835">
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3698330505678787837">
                  <property name="path" nameId="tps4.1220974398640" value="plugins" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3698330505678787839">
                  <property name="path" nameId="tps4.1220974398640" value="debugger-api" />
                </node>
              </node>
            </node>
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Plugin" typeId="tps4.4159241239519649208" id="3143674608461055660">
            <node role="sourcePath" roleId="tps4.4159241239519649209" type="tps4.Path" typeId="tps4.1220973916698" id="3143674608461055661">
              <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="3143674608461055664">
                <property name="name" nameId="tps4.1220976068141" value="mps_home" />
              </node>
              <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="3143674608461055663">
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3143674608461055665">
                  <property name="path" nameId="tps4.1220974398640" value="plugins" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3143674608461055667">
                  <property name="path" nameId="tps4.1220974398640" value="debugger-java" />
                </node>
              </node>
            </node>
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Plugin" typeId="tps4.4159241239519649208" id="7970333324968487565">
            <node role="sourcePath" roleId="tps4.4159241239519649209" type="tps4.Path" typeId="tps4.1220973916698" id="7970333324968487566">
              <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="7970333324968487569">
                <property name="name" nameId="tps4.1220976068141" value="mps_home" />
              </node>
              <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="7970333324968487568">
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="7970333324968487570">
                  <property name="path" nameId="tps4.1220974398640" value="plugins" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="7970333324968487572">
                  <property name="path" nameId="tps4.1220974398640" value="mpseditor" />
                </node>
              </node>
            </node>
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="3698330505678787842">
            <property name="excludes" nameId="tps4.1204107522064" value="" />
            <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="3698330505678787843">
              <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="3698330505678787845">
                <property name="name" nameId="tps4.1220976068141" value="mps_home" />
              </node>
              <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="3698330505678787846">
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3698330505678787847">
                  <property name="path" nameId="tps4.1220974398640" value="plugins" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3698330505678787849">
                  <property name="path" nameId="tps4.1220974398640" value="cvsIntegration" />
                </node>
              </node>
            </node>
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="3698330505678787850">
            <property name="excludes" nameId="tps4.1204107522064" value="" />
            <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="3698330505678787851">
              <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="3698330505678787852">
                <property name="name" nameId="tps4.1220976068141" value="mps_home" />
              </node>
              <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="3698330505678787853">
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3698330505678787874">
                  <property name="path" nameId="tps4.1220974398640" value="plugins" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3698330505678787876">
                  <property name="path" nameId="tps4.1220974398640" value="git4idea" />
                </node>
              </node>
            </node>
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="3698330505678787856">
            <property name="excludes" nameId="tps4.1204107522064" value="" />
            <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="3698330505678787857">
              <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="3698330505678787858">
                <property name="name" nameId="tps4.1220976068141" value="mps_home" />
              </node>
              <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="3698330505678787859">
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3698330505678787860">
                  <property name="path" nameId="tps4.1220974398640" value="plugins" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3698330505678787878">
                  <property name="path" nameId="tps4.1220974398640" value="svn4idea" />
                </node>
              </node>
            </node>
          </node>
          <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="3698330505678787840">
            <property name="name" nameId="tps4.1223641503366" value="plugins" />
          </node>
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Zip" typeId="tps4.1204018553150" id="2235195415637077005">
          <property name="excludes" nameId="tps4.1204107522064" value="" />
          <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="2235195415637077006" />
          <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="2235195415637077007">
            <property name="name" nameId="tps4.1223641503366" value="samples.zip" />
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="2235195415637077013">
            <property name="excludes" nameId="tps4.1204107522064" value="" />
            <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="2235195415637077014">
              <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="2235195415637077015">
                <property name="name" nameId="tps4.1220976068141" value="mps_home" />
              </node>
              <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="2235195415637077016">
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2235195415637077017">
                  <property name="path" nameId="tps4.1220974398640" value="samples" />
                </node>
              </node>
            </node>
            <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="2235195415637077018">
              <property name="name" nameId="tps4.1223641503366" value="MPSSamples" />
            </node>
          </node>
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="2235195415637077024">
          <property name="name" nameId="tpck.1169194664001" value="core" />
          <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="2235195415637077025">
            <link role="block" roleId="tps4.701559220729212648" targetNodeId="8431776905956472858" resolveInfo="core" />
          </node>
          <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="2235195415637077026">
            <property name="name" nameId="tps4.1223641503366" value="core" />
          </node>
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="2235195415637077027">
          <property name="name" nameId="tpck.1169194664001" value="platform" />
          <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="2235195415637077028">
            <link role="block" roleId="tps4.701559220729212648" targetNodeId="8431776905956472948" resolveInfo="platform" />
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="2235195415637077029">
            <link role="block" roleId="tps4.701559220729212648" targetNodeId="8431776905956472682" resolveInfo="generate.ant.task.jar" />
          </node>
          <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="2235195415637077030">
            <property name="name" nameId="tps4.1223641503366" value="platform" />
          </node>
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="2235195415637077031">
          <property name="name" nameId="tpck.1169194664001" value="plugin" />
          <property name="excludes" nameId="tps4.1204107522064" value="**/*.java" />
          <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="2235195415637077032">
            <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="2235195415637077033">
              <property name="name" nameId="tps4.1220976068141" value="mps_home" />
            </node>
            <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="2235195415637077034">
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2235195415637077035">
                <property name="path" nameId="tps4.1220974398640" value="plugin" />
              </node>
            </node>
          </node>
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="2235195415637077036">
          <property name="name" nameId="tpck.1169194664001" value="workbench" />
          <property name="excludes" nameId="tps4.1204107522064" value="**/*.java" />
          <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="2235195415637077037">
            <property name="name" nameId="tps4.1223641503366" value="workbench" />
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="2235195415637077038">
            <link role="block" roleId="tps4.701559220729212648" targetNodeId="8431776905956472851" resolveInfo="workbench" />
          </node>
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Antcall" typeId="tps4.1210777529562" id="6128676491055265548">
          <property name="excludes" nameId="tps4.1204107522064" value="" />
          <link role="project" roleId="tps4.1210777812278" targetNodeId="2235195415637076848" resolveInfo="help-build" />
          <link role="targetDeclaration" roleId="tps4.1224178284812" targetNodeId="2235195415637076873" resolveInfo="append.idea.version" />
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Echo" typeId="tps4.1205331422635" id="6128676491055265550">
            <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="6128676491055265551">
              <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="6128676491055265552">
                <property name="name" nameId="tps4.1220976068141" value="basedir" />
              </node>
              <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="6128676491055265553" />
            </node>
            <node role="message" roleId="tps4.1205340508811" type="tps4.CompositeString" typeId="tps4.1205342812422" id="6128676491055265554">
              <node role="left" roleId="tps4.1205342829799" type="tps4.SimpleString" typeId="tps4.1205339044029" id="6128676491055265555">
                <property name="name" nameId="tps4.1223641503366" value="build.number=" />
              </node>
              <node role="right" roleId="tps4.1205342834160" type="tps4.CompositeString" typeId="tps4.1205342812422" id="6128676491055265556">
                <node role="left" roleId="tps4.1205342829799" type="tps4.VariableReference" typeId="tps4.1205339464939" id="6128676491055265557">
                  <link role="variable" roleId="tps4.1205339484191" targetNodeId="2235195415637077105" resolveInfo="build" />
                </node>
                <node role="right" roleId="tps4.1205342834160" type="tps4.CompositeString" typeId="tps4.1205342812422" id="6128676491055265558">
                  <node role="left" roleId="tps4.1205342829799" type="tps4.CompositeString" typeId="tps4.1205342812422" id="6128676491055265559">
                    <node role="left" roleId="tps4.1205342829799" type="tps4.CompositeString" typeId="tps4.1205342812422" id="6128676491055265560">
                      <node role="left" roleId="tps4.1205342829799" type="tps4.VariableReference" typeId="tps4.1205339464939" id="6128676491055265561">
                        <link role="variable" roleId="tps4.1205339484191" targetNodeId="nqc9.5558646027962551662" resolveInfo="\n" />
                      </node>
                      <node role="right" roleId="tps4.1205342834160" type="tps4.SimpleString" typeId="tps4.1205339044029" id="6128676491055265562">
                        <property name="name" nameId="tps4.1223641503366" value="date=" />
                      </node>
                    </node>
                    <node role="right" roleId="tps4.1205342834160" type="tps4.CompositeString" typeId="tps4.1205342812422" id="6128676491055265563">
                      <node role="left" roleId="tps4.1205342829799" type="tps4.VariableReference" typeId="tps4.1205339464939" id="6128676491055265564">
                        <link role="variable" roleId="tps4.1205339484191" targetNodeId="nqc9.5558646027962551661" resolveInfo="date" />
                      </node>
                      <node role="right" roleId="tps4.1205342834160" type="tps4.VariableReference" typeId="tps4.1205339464939" id="6128676491055265565">
                        <link role="variable" roleId="tps4.1205339484191" targetNodeId="nqc9.5558646027962551662" resolveInfo="\n" />
                      </node>
                    </node>
                  </node>
                  <node role="right" roleId="tps4.1205342834160" type="tps4.CompositeString" typeId="tps4.1205342812422" id="6128676491055265566">
                    <node role="left" roleId="tps4.1205342829799" type="tps4.SimpleString" typeId="tps4.1205339044029" id="6128676491055265567">
                      <property name="name" nameId="tps4.1223641503366" value="revision.number=" />
                    </node>
                    <node role="right" roleId="tps4.1205342834160" type="tps4.CompositeString" typeId="tps4.1205342812422" id="6128676491055265568">
                      <node role="left" roleId="tps4.1205342829799" type="tps4.VariableReference" typeId="tps4.1205339464939" id="6128676491055265569">
                        <link role="variable" roleId="tps4.1205339484191" targetNodeId="2235195415637077106" resolveInfo="revision" />
                      </node>
                      <node role="right" roleId="tps4.1205342834160" type="tps4.CompositeString" typeId="tps4.1205342812422" id="6128676491055265570">
                        <node role="left" roleId="tps4.1205342829799" type="tps4.VariableReference" typeId="tps4.1205339464939" id="6128676491055265571">
                          <link role="variable" roleId="tps4.1205339484191" targetNodeId="nqc9.5558646027962551662" resolveInfo="\n" />
                        </node>
                        <node role="right" roleId="tps4.1205342834160" type="tps4.CompositeString" typeId="tps4.1205342812422" id="6128676491055265572">
                          <node role="right" roleId="tps4.1205342834160" type="tps4.CompositeString" typeId="tps4.1205342812422" id="6128676491055265573">
                            <node role="right" roleId="tps4.1205342834160" type="tps4.VariableReference" typeId="tps4.1205339464939" id="6128676491055265574">
                              <link role="variable" roleId="tps4.1205339484191" targetNodeId="2235195415637077108" resolveInfo="version" />
                            </node>
                            <node role="left" roleId="tps4.1205342829799" type="tps4.SimpleString" typeId="tps4.1205339044029" id="6128676491055265575">
                              <property name="name" nameId="tps4.1223641503366" value="version=" />
                            </node>
                          </node>
                          <node role="left" roleId="tps4.1205342829799" type="tps4.CompositeString" typeId="tps4.1205342812422" id="6128676491055265576">
                            <node role="right" roleId="tps4.1205342834160" type="tps4.VariableReference" typeId="tps4.1205339464939" id="6128676491055265577">
                              <link role="variable" roleId="tps4.1205339484191" targetNodeId="nqc9.5558646027962551662" resolveInfo="\n" />
                            </node>
                            <node role="left" roleId="tps4.1205342829799" type="tps4.CompositeString" typeId="tps4.1205342812422" id="6128676491055265578">
                              <node role="left" roleId="tps4.1205342829799" type="tps4.SimpleString" typeId="tps4.1205339044029" id="6128676491055265579">
                                <property name="name" nameId="tps4.1223641503366" value="configuration.name=" />
                              </node>
                              <node role="right" roleId="tps4.1205342834160" type="tps4.VariableReference" typeId="tps4.1205339464939" id="6128676491055265580">
                                <link role="variable" roleId="tps4.1205339484191" targetNodeId="2235195415637077107" resolveInfo="configuration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="6128676491055265581">
              <property name="name" nameId="tps4.1223641503366" value="build.number" />
            </node>
          </node>
          <node role="delete" roleId="tps4.1210852534988" type="tps4.Delete" typeId="tps4.1204122781510" id="6128676491055265549" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="2235195415637077074">
          <property name="name" nameId="tpck.1169194664001" value="entryPoints.xml" />
          <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="2235195415637077075">
            <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="2235195415637077076">
              <property name="name" nameId="tps4.1220976068141" value="mps_home" />
            </node>
            <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="2235195415637077077">
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2235195415637077078">
                <property name="path" nameId="tps4.1220974398640" value="entryPoints.xml" />
              </node>
            </node>
          </node>
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="2235195415637077079">
          <property name="name" nameId="tpck.1169194664001" value="readme.txt" />
          <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="2235195415637077080">
            <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="2235195415637077081">
              <property name="name" nameId="tps4.1220976068141" value="mps_home" />
            </node>
            <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="2235195415637077082">
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2235195415637077083">
                <property name="path" nameId="tps4.1220974398640" value="readme.txt" />
              </node>
            </node>
          </node>
          <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="2235195415637077084">
            <property name="name" nameId="tps4.1223641503366" value="readme.txt" />
          </node>
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="2235195415637077085">
          <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="2235195415637077086">
            <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="2235195415637077087">
              <property name="name" nameId="tps4.1220976068141" value="mps_home" />
            </node>
            <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="2235195415637077088">
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2235195415637077089">
                <property name="path" nameId="tps4.1220974398640" value="releaseNotes.txt" />
              </node>
            </node>
          </node>
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="2235195415637077090">
          <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="2235195415637077091">
            <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="2235195415637077092">
              <property name="name" nameId="tps4.1220976068141" value="mps_home" />
            </node>
            <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="2235195415637077093">
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2235195415637077094">
                <property name="path" nameId="tps4.1220974398640" value="about.txt" />
              </node>
            </node>
          </node>
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="2235195415637077095">
          <property name="name" nameId="tps4.1223641503366" value="MPS" />
        </node>
      </node>
      <node role="pathToBuildToolsZip" roleId="j1at.2235195415637073457" type="tps4.Path" typeId="tps4.1220973916698" id="2235195415637073472">
        <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="2235195415637073473">
          <property name="name" nameId="tps4.1220976068141" value="basedir" />
        </node>
        <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="2235195415637073474" />
      </node>
    </node>
    <node role="component" roleId="tps4.1203599325709" type="tps4.Antcall" typeId="tps4.1210777529562" id="6128676491055265583">
      <property name="excludes" nameId="tps4.1204107522064" value="" />
      <link role="project" roleId="tps4.1210777812278" targetNodeId="2235195415637076848" resolveInfo="help-build" />
      <link role="targetDeclaration" roleId="tps4.1224178284812" targetNodeId="2235195415637076901" resolveInfo="pack.mps.src" />
      <node role="delete" roleId="tps4.1210852534988" type="tps4.Delete" typeId="tps4.1204122781510" id="6128676491055265584" />
    </node>
    <node role="component" roleId="tps4.1203599325709" type="tps4.Zip" typeId="tps4.1204018553150" id="2235195415637077143">
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="2235195415637077144">
        <property name="excludes" nameId="tps4.1204107522064" value="**/SignCode.exe, **/sign.code.jar" />
        <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="2235195415637077145">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="2235195415637077146">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="2235195415637077147">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2235195415637077148">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2235195415637077149">
              <property name="path" nameId="tps4.1220974398640" value="tools" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="2235195415637077150">
        <property name="excludes" nameId="tps4.1204107522064" value="**/*.spc, **/*.pvk, **/*.pw" />
        <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="2235195415637077151">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="2235195415637077152">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="2235195415637077153">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2235195415637077154">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2235195415637077155">
              <property name="path" nameId="tps4.1220974398640" value="resources" />
            </node>
          </node>
        </node>
      </node>
      <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="2235195415637077156" />
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="2235195415637077157">
        <property name="name" nameId="tps4.1223641503366" value="MPS-buildTools.zip" />
      </node>
    </node>
    <node role="configuration" roleId="tps4.1204115898932" type="tps4.Configuration" typeId="tps4.1204115658627" id="2235195415637073460">
      <property name="name" nameId="tpck.1169194664001" value="external" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="2235195415637073461">
      <property name="name" nameId="tpck.1169194664001" value=":" />
      <property name="antName" nameId="tps4.1205335307578" value="path.separator" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="2235195415637073462">
      <property name="name" nameId="tpck.1169194664001" value="basedir" />
      <property name="antName" nameId="tps4.1205335307578" value="basedir" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="2235195415637073463">
      <property name="name" nameId="tpck.1169194664001" value="date" />
      <property name="antName" nameId="tps4.1205335307578" value="DSTAMP" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="2235195415637073464">
      <property name="name" nameId="tpck.1169194664001" value="\n" />
      <property name="antName" nameId="tps4.1205335307578" value="line.separator" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="2235195415637073465">
      <property name="name" nameId="tpck.1169194664001" value="/" />
      <property name="antName" nameId="tps4.1205335307578" value="file.separator" />
    </node>
    <node role="baseDirectory" roleId="tps4.1226493152214" type="tps4.BaseDirPath" typeId="tps4.1226494304686" id="2235195415637073466">
      <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="2235195415637073467">
        <property name="name" nameId="tps4.1220976068141" value="mps_home" />
      </node>
      <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="2235195415637073468" />
    </node>
  </root>
  <root id="2235195415637076848">
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
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.ExternalPropertyDeclaration" typeId="tpsk.1219147669362" id="2235195415637076855">
      <property name="name" nameId="tpck.1169194664001" value="version" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="2235195415637076856" />
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.ExternalPropertyDeclaration" typeId="tpsk.1219147669362" id="2235195415637076857">
      <property name="name" nameId="tpck.1169194664001" value="build.number" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="2235195415637076858" />
    </node>
    <node role="target" roleId="tpsk.1196851079482" type="tpsk.TargetDeclaration" typeId="tpsk.1196851099544" id="2235195415637076859">
      <property name="name" nameId="tpck.1169194664001" value="repack.sources" />
      <property name="shortDescription" nameId="tpck.1156234966388" value="search for sources into subdirs and put them into one basedir" />
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2235195415637076860">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802812427" resolveInfo="copy" />
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2235195415637076861">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802814270" resolveInfo="mapper" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2235195415637076862">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814283" resolveInfo="type" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2235195415637076863">
              <property name="value" nameId="tpsk.1196861024475" value="regexp" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2235195415637076864">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814277" resolveInfo="from" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2235195415637076865">
              <property name="value" nameId="tpsk.1196861024475" value="(.*)(/|\\)(src|sources|source|source_gen|tests)(/|\\)(.*)" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2235195415637076866">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814281" resolveInfo="to" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2235195415637076867">
              <property name="value" nameId="tpsk.1196861024475" value="\5" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2235195415637076868">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813175" resolveInfo="fileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2235195415637076869">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811531" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2235195415637076870">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2235195415637076871">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812455" resolveInfo="todir" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2235195415637076872">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076851" resolveInfo="output.dir" />
          </node>
        </node>
      </node>
    </node>
    <node role="target" roleId="tpsk.1196851079482" type="tpsk.TargetDeclaration" typeId="tpsk.1196851099544" id="2235195415637076873">
      <property name="name" nameId="tpck.1169194664001" value="append.idea.version" />
      <property name="shortDescription" nameId="tpck.1156234966388" value="reads idea version from file" />
      <node role="propertyList" roleId="tpsk.1200425580778" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="2235195415637076874">
        <property name="name" nameId="tpck.1169194664001" value="build.number.file" />
        <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="2235195415637076875" />
        <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2235195415637076876">
          <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2235195415637076877">
            <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2235195415637076878">
              <property name="value" nameId="tpsk.1196861024475" value="/build.number" />
            </node>
            <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2235195415637076879">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
            </node>
          </node>
        </node>
      </node>
      <node role="propertyList" roleId="tpsk.1200425580778" type="tpsk.ExternalPropertyDeclaration" typeId="tpsk.1219147669362" id="2235195415637076880">
        <property name="name" nameId="tpck.1169194664001" value="mps_home" />
        <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="2235195415637076881" />
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2235195415637076882">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802814750" resolveInfo="property" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2235195415637076883">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814757" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2235195415637076884">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2235195415637076885">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2235195415637076886">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076880" resolveInfo="mps_home" />
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2235195415637076887">
                <property name="value" nameId="tpsk.1196861024475" value="/build.number" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2235195415637076888">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814761" resolveInfo="prefix" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2235195415637076889">
            <property name="value" nameId="tpsk.1196861024475" value="repo" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2235195415637076890">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802812872" resolveInfo="echo" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2235195415637076891">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812878" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2235195415637076892">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076874" resolveInfo="build.number.file" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2235195415637076893">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812873" resolveInfo="append" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.BooleanLiteral" typeId="tpsk.1196865966685" id="2235195415637076894">
            <property name="value" nameId="tpsk.1196866040780" value="true" />
          </node>
        </node>
        <node role="internalText" roleId="tpsk.1197724814674" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2235195415637076895">
          <property name="value" nameId="tpsk.1196861024475" value="${line.separator}idea.platform.build.number=${repo.idea.platform.build.number}" />
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2235195415637076896">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802812427" resolveInfo="copy" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2235195415637076897">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812435" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2235195415637076898">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076874" resolveInfo="build.number.file" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2235195415637076899">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812455" resolveInfo="todir" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2235195415637076900">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076851" resolveInfo="output.dir" />
          </node>
        </node>
      </node>
    </node>
    <node role="target" roleId="tpsk.1196851079482" type="tpsk.TargetDeclaration" typeId="tpsk.1196851099544" id="2235195415637076901">
      <property name="name" nameId="tpck.1169194664001" value="pack.mps.src" />
      <property name="shortDescription" nameId="tpck.1156234966388" value="package mps sources" />
      <node role="propertyList" roleId="tpsk.1200425580778" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="2235195415637076902">
        <property name="name" nameId="tpck.1169194664001" value="tmpdir" />
        <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="2235195415637076903" />
        <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2235195415637076904">
          <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2235195415637076905">
            <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2235195415637076906">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2235195415637076907">
                <property name="value" nameId="tpsk.1196861024475" value="MPS.src" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2235195415637076908">
                <property name="value" nameId="tpsk.1196861024475" value="/" />
              </node>
            </node>
            <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2235195415637076909">
              <property name="value" nameId="tpsk.1196861024475" value="${java.io.tmpdir}" />
            </node>
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2235195415637076910">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802814434" resolveInfo="mkdir" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2235195415637076911">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814435" resolveInfo="dir" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2235195415637076912">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076902" resolveInfo="tmpdir" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2235195415637076913">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815892" resolveInfo="zip" />
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2235195415637076914">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2339938892738274374">
            <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802811560" resolveInfo="exclude" />
            <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2339938892738274375">
              <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814494" resolveInfo="name" />
              <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2339938892738274376">
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2339938892738274377">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076853" resolveInfo="deploy.dir" />
                </node>
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2339938892738274378">
                  <property name="value" nameId="tpsk.1196861024475" value="/**" />
                </node>
              </node>
            </node>
          </node>
          <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2339938892738152803">
            <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802811560" resolveInfo="exclude" />
            <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2339938892738152804">
              <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814494" resolveInfo="name" />
              <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2339938892738152805">
                <property name="value" nameId="tpsk.1196861024475" value="classes/**" />
              </node>
            </node>
          </node>
          <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2235195415637076926">
            <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802811560" resolveInfo="exclude" />
            <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2235195415637076927">
              <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814494" resolveInfo="name" />
              <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2235195415637076928">
                <property name="value" nameId="tpsk.1196861024475" value="**/*.class" />
              </node>
            </node>
          </node>
          <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2235195415637076929">
            <property name="shortDescription" nameId="tpck.1156234966388" value="exclude build desk files" />
            <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802811560" resolveInfo="exclude" />
            <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2235195415637076930">
              <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814494" resolveInfo="name" />
              <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2235195415637076931">
                <property name="value" nameId="tpsk.1196861024475" value="**/*.bdp" />
              </node>
            </node>
          </node>
          <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2235195415637076932">
            <property name="shortDescription" nameId="tpck.1156234966388" value="exclude files used for signing" />
            <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802811560" resolveInfo="exclude" />
            <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2235195415637076933">
              <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814494" resolveInfo="name" />
              <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2235195415637076934">
                <property name="value" nameId="tpsk.1196861024475" value="**/*.pvk" />
              </node>
            </node>
          </node>
          <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2235195415637076935">
            <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802811560" resolveInfo="exclude" />
            <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2235195415637076936">
              <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814494" resolveInfo="name" />
              <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2235195415637076937">
                <property name="value" nameId="tpsk.1196861024475" value="**/*.spc" />
              </node>
            </node>
          </node>
          <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2235195415637076938">
            <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802811560" resolveInfo="exclude" />
            <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2235195415637076939">
              <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814494" resolveInfo="name" />
              <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2235195415637076940">
                <property name="value" nameId="tpsk.1196861024475" value="**/*.pw" />
              </node>
            </node>
          </node>
          <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2235195415637076941">
            <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802811560" resolveInfo="exclude" />
            <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2235195415637076942">
              <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814494" resolveInfo="name" />
              <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2235195415637076943">
                <property name="value" nameId="tpsk.1196861024475" value="**/sign/**" />
              </node>
            </node>
          </node>
          <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2235195415637076944">
            <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802811560" resolveInfo="exclude" />
            <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2235195415637076945">
              <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814494" resolveInfo="name" />
              <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2235195415637076946">
                <property name="value" nameId="tpsk.1196861024475" value="system/**" />
              </node>
            </node>
          </node>
          <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2235195415637076947">
            <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802811560" resolveInfo="exclude" />
            <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2235195415637076948">
              <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814494" resolveInfo="name" />
              <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2235195415637076949">
                <property name="value" nameId="tpsk.1196861024475" value="**/*.hprof" />
              </node>
            </node>
          </node>
          <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2235195415637076950">
            <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802811560" resolveInfo="exclude" />
            <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2235195415637076951">
              <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814494" resolveInfo="name" />
              <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2235195415637076952">
                <property name="value" nameId="tpsk.1196861024475" value="integrationBuild*" />
              </node>
            </node>
          </node>
          <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="8375061986520656486">
            <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802811560" resolveInfo="exclude" />
            <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="8375061986520656487">
              <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814494" resolveInfo="name" />
              <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="8375061986520656488">
                <property name="value" nameId="tpsk.1196861024475" value=".git/**" />
              </node>
            </node>
          </node>
          <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2339938892738152794">
            <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802811560" resolveInfo="exclude" />
            <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2339938892738152795">
              <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814494" resolveInfo="name" />
              <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2339938892738152796">
                <property name="value" nameId="tpsk.1196861024475" value=".idea/workspace.xml" />
              </node>
            </node>
          </node>
          <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2339938892738152791">
            <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802811560" resolveInfo="exclude" />
            <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2339938892738152792">
              <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814494" resolveInfo="name" />
              <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2339938892738152793">
                <property name="value" nameId="tpsk.1196861024475" value="**/.idea/workspace.xml" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2235195415637076953">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811856" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2235195415637076954">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2235195415637076955">
                <property name="value" nameId="tpsk.1196861024475" value="${basedir}" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2235195415637076956">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2235195415637076957">
              <property name="value" nameId="tpsk.1196861024475" value="MPS" />
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2235195415637076964">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815899" resolveInfo="destfile" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2235195415637076965">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2235195415637076966">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2235195415637076967">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2235195415637076968">
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2235195415637076969">
                    <property name="value" nameId="tpsk.1196861024475" value="-src.zip" />
                  </node>
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2235195415637076970">
                    <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076857" resolveInfo="build.number" />
                  </node>
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2235195415637076971">
                  <property name="value" nameId="tpsk.1196861024475" value="/MPS-" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2235195415637076972">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076851" resolveInfo="output.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2235195415637076973">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815911" resolveInfo="filesonly" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.BooleanLiteral" typeId="tpsk.1196865966685" id="2235195415637076974">
            <property name="value" nameId="tpsk.1196866040780" value="true" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2235195415637076975">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802812660" resolveInfo="delete" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2235195415637076976">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812669" resolveInfo="dir" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2235195415637076977">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076902" resolveInfo="tmpdir" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8431776905956472400">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Zip" typeId="tps4.1204018553150" id="8431776905956472401">
      <property name="includes" nameId="tps4.1206439615350" value="**/*.java" />
      <property name="excludes" nameId="tps4.1204107522064" value="**/*.jar, **/*.class, **/*.png, **/*.xml, **/*.txt, **/*.html, **/classes/**/trace.info" />
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Antcall" typeId="tps4.1210777529562" id="8431776905956472412">
        <property name="includes" nameId="tps4.1206439615350" value="**/*.java" />
        <link role="project" roleId="tps4.1210777812278" targetNodeId="2235195415637076848" resolveInfo="help-build-src" />
        <link role="targetDeclaration" roleId="tps4.1224178284812" targetNodeId="2235195415637076859" resolveInfo="repack.sources" />
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="8431776905956472413">
          <property name="excludes" nameId="tps4.1204107522064" value="**/sandbox/**" />
          <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="8431776905956472414">
            <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="8431776905956472415">
              <property name="name" nameId="tps4.1220976068141" value="mps_home" />
            </node>
            <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="8431776905956472416">
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472417">
                <property name="path" nameId="tps4.1220974398640" value="core" />
              </node>
            </node>
          </node>
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="8431776905956472418">
          <property name="excludes" nameId="tps4.1204107522064" value="**/sandbox/**" />
          <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="8431776905956472419">
            <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="8431776905956472420">
              <property name="name" nameId="tps4.1220976068141" value="mps_home" />
            </node>
            <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="8431776905956472421">
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472422">
                <property name="path" nameId="tps4.1220974398640" value="platform" />
              </node>
            </node>
          </node>
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="8431776905956472423">
          <property name="excludes" nameId="tps4.1204107522064" value="**/sandbox/**" />
          <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="8431776905956472424">
            <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="8431776905956472425">
              <property name="name" nameId="tps4.1220976068141" value="mps_home" />
            </node>
            <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="8431776905956472426">
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472427">
                <property name="path" nameId="tps4.1220974398640" value="plugin" />
              </node>
            </node>
          </node>
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="8431776905956472428">
          <property name="excludes" nameId="tps4.1204107522064" value="**/sandbox/**" />
          <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="8431776905956472429">
            <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="8431776905956472430">
              <property name="name" nameId="tps4.1220976068141" value="mps_home" />
            </node>
            <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="8431776905956472431">
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472432">
                <property name="path" nameId="tps4.1220974398640" value="resources" />
              </node>
            </node>
          </node>
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="8431776905956472433">
          <property name="excludes" nameId="tps4.1204107522064" value="**/sandbox/**" />
          <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="8431776905956472434">
            <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="8431776905956472435">
              <property name="name" nameId="tps4.1220976068141" value="mps_home" />
            </node>
            <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="8431776905956472436">
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472437">
                <property name="path" nameId="tps4.1220974398640" value="workbench" />
              </node>
            </node>
          </node>
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="135746194687529741">
          <property name="excludes" nameId="tps4.1204107522064" value="**/sandbox/**" />
          <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="135746194687529742">
            <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="135746194687529743">
              <property name="name" nameId="tps4.1220976068141" value="mps_home" />
            </node>
            <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="135746194687529744">
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="135746194687529746">
                <property name="path" nameId="tps4.1220974398640" value="testbench" />
              </node>
            </node>
          </node>
        </node>
        <node role="delete" roleId="tps4.1210852534988" type="tps4.Delete" typeId="tps4.1204122781510" id="8431776905956472438" />
      </node>
      <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="8431776905956472439" />
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="8431776905956472440">
        <property name="name" nameId="tps4.1223641503366" value="MPS-src.zip" />
      </node>
    </node>
  </root>
  <root id="8431776905956472441">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Folder" typeId="tps4.1203598512427" id="8431776905956472448">
      <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="8431776905956472449">
        <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="8431776905956472450">
          <property name="name" nameId="tps4.1220976068141" value="mps_home" />
        </node>
        <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="8431776905956472451">
          <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472452">
            <property name="path" nameId="tps4.1220974398640" value="lib" />
          </node>
          <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6540638193639461587">
            <property name="path" nameId="tps4.1220974398640" value="ant" />
          </node>
        </node>
      </node>
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Copy" typeId="tps4.1204015075559" id="6540638193639461578">
      <property name="name" nameId="tpck.1169194664001" value="" />
      <property name="excludes" nameId="tps4.1204107538752" value="" />
      <property name="includes" nameId="tps4.1206439809898" value="*.java" />
      <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="6540638193639461579">
        <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="6540638193639461582">
          <property name="name" nameId="tps4.1220976068141" value="mps_home" />
        </node>
        <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="6540638193639461581">
          <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6540638193639461584">
            <property name="path" nameId="tps4.1220974398640" value="lib" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8431776905956472682">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Jar" typeId="tps4.1203598417283" id="8431776905956472683">
      <property name="excludes" nameId="tps4.1204107522064" value="" />
      <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="8431776905956472684" />
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="8431776905956472685">
        <property name="name" nameId="tps4.1223641503366" value="generate.ant.task.jar" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="8431776905956472686">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <property name="includes" nameId="tps4.1206439809898" value="**/*.class, **/*.xml" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="8431776905956472687">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="8431776905956472688">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="8431776905956472689">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472690">
              <property name="path" nameId="tps4.1220974398640" value="platform" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472691">
              <property name="path" nameId="tps4.1220974398640" value="buildlanguage" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472692">
              <property name="path" nameId="tps4.1220974398640" value="ant" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472693">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8431776905956472694">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Jar" typeId="tps4.1203598417283" id="8431776905956472695">
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="8431776905956472696">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="8431776905956472697">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="8431776905956472698">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="8431776905956472699">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472700">
              <property name="path" nameId="tps4.1220974398640" value="core" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472701">
              <property name="path" nameId="tps4.1220974398640" value="idea-patch" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472702">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="8431776905956472703" />
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="8431776905956472704">
        <property name="name" nameId="tps4.1223641503366" value="idea-patch.jar" />
      </node>
    </node>
  </root>
  <root id="8431776905956472723">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Jar" typeId="tps4.1203598417283" id="8431776905956472724">
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="8431776905956472725">
        <property name="excludes" nameId="tps4.1204107538752" value="production/, test/" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="8431776905956472726">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="8431776905956472727">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="8431776905956472728">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472729">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="8431776905956472730">
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="8431776905956472731">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="8431776905956472732">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="8431776905956472733">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472734">
              <property name="path" nameId="tps4.1220974398640" value="workbench" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472735">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="100083319862435411">
        <property name="file" value="false" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="100083319862435412">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="100083319862435413">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="100083319862435414">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="100083319862435415">
              <property name="path" nameId="tps4.1220974398640" value="workbench" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="100083319862435417">
              <property name="path" nameId="tps4.1220974398640" value="runConfigurations" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="100083319862435419">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="8431776905956472743">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="8431776905956472744">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="8431776905956472745">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="8431776905956472746">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472747">
              <property name="path" nameId="tps4.1220974398640" value="core" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472748">
              <property name="path" nameId="tps4.1220974398640" value="debug" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472749">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="8431776905956472750">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="8431776905956472751">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="8431776905956472752">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="8431776905956472753">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472754">
              <property name="path" nameId="tps4.1220974398640" value="core" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472755">
              <property name="path" nameId="tps4.1220974398640" value="debug-api" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472756">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="6580548712479854556">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="6580548712479854557">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="6580548712479854558">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="6580548712479854559">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6580548712479854560">
              <property name="path" nameId="tps4.1220974398640" value="core" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6580548712479854561">
              <property name="path" nameId="tps4.1220974398640" value="runtime" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6580548712479854562">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="584530787515934098">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="584530787515934099">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="584530787515934100">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="584530787515934101">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="584530787515934102">
              <property name="path" nameId="tps4.1220974398640" value="core" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="584530787515934105">
              <property name="path" nameId="tps4.1220974398640" value="actions-runtime" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="584530787515934107">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="8321411439574220249">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="8321411439574220250">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="8321411439574220252">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="8321411439574220253">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8321411439574220254">
              <property name="path" nameId="tps4.1220974398640" value="core" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8321411439574220256">
              <property name="path" nameId="tps4.1220974398640" value="editor-runtime" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8321411439574220258">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="4423212183691725349">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="4423212183691725350">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4423212183691725351">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4423212183691725352">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4423212183691725353">
              <property name="path" nameId="tps4.1220974398640" value="core" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4423212183691725356">
              <property name="path" nameId="tps4.1220974398640" value="plugin-runtime" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4423212183691725355">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="8431776905956472766">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="8431776905956472767">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="8431776905956472768">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="8431776905956472769">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472770">
              <property name="path" nameId="tps4.1220974398640" value="core" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472771">
              <property name="path" nameId="tps4.1220974398640" value="generator" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472772">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="6580548712479854547">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="6580548712479854548">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="6580548712479854549">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="6580548712479854550">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6580548712479854551">
              <property name="path" nameId="tps4.1220974398640" value="core" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6580548712479854552">
              <property name="path" nameId="tps4.1220974398640" value="typesystemEngine" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6580548712479854553">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="3956519295465648157">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="3956519295465648158">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="3956519295465648159">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="3956519295465648160">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3956519295465648161">
              <property name="path" nameId="tps4.1220974398640" value="core" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3956519295465648164">
              <property name="path" nameId="tps4.1220974398640" value="typesystemIntegration" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3956519295465648163">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="3646513537108689199">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="3646513537108689200">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="3646513537108689203">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="3646513537108689202">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3646513537108689204">
              <property name="path" nameId="tps4.1220974398640" value="core" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3646513537108689206">
              <property name="path" nameId="tps4.1220974398640" value="make-runtime" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3646513537108689208">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="8431776905956472773">
        <property name="excludes" nameId="tps4.1204107538752" value="idea/IdeaApplicationInfo.xml" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="8431776905956472774">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="8431776905956472775">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="8431776905956472776">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472777">
              <property name="path" nameId="tps4.1220974398640" value="core" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472778">
              <property name="path" nameId="tps4.1220974398640" value="kernel" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472779">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="4136991712207258581">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="4136991712207258582">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4136991712207258585">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4136991712207258584">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4136991712207258587">
              <property name="path" nameId="tps4.1220974398640" value="workbench" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4136991712207258589">
              <property name="path" nameId="tps4.1220974398640" value="typesystemUi" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4136991712207258593">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="4423212183691725329">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="4423212183691725330">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4423212183691725332">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4423212183691725333">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4423212183691725334">
              <property name="path" nameId="tps4.1220974398640" value="platform" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4423212183691725337">
              <property name="path" nameId="tps4.1220974398640" value="uiLanguage" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4423212183691725338">
              <property name="path" nameId="tps4.1220974398640" value="runtime" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4423212183691725340">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="8431776905956472780">
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="8431776905956472781">
          <property name="name" nameId="tps4.1223641503366" value="idea" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Replace" typeId="tps4.1212485154251" id="8431776905956472782">
          <node role="replacingPair" roleId="tps4.1212485610544" type="tps4.Pair" typeId="tps4.1212485500119" id="8431776905956472783">
            <node role="first" roleId="tps4.1212485511583" type="tps4.SimpleString" typeId="tps4.1205339044029" id="8431776905956472784">
              <property name="name" nameId="tps4.1223641503366" value="__BUILD_NUMBER__" />
            </node>
            <node role="second" roleId="tps4.1212485518918" type="tps4.SimpleString" typeId="tps4.1205339044029" id="8431776905956472785">
              <property name="name" nameId="tps4.1223641503366" value="${build.number}" />
            </node>
          </node>
          <node role="replacingPair" roleId="tps4.1212485610544" type="tps4.Pair" typeId="tps4.1212485500119" id="8431776905956472786">
            <node role="first" roleId="tps4.1212485511583" type="tps4.SimpleString" typeId="tps4.1205339044029" id="8431776905956472787">
              <property name="name" nameId="tps4.1223641503366" value="__BUILD_DATE__" />
            </node>
            <node role="second" roleId="tps4.1212485518918" type="tps4.VariableReference" typeId="tps4.1205339464939" id="8431776905956472788">
              <link role="variable" roleId="tps4.1205339484191" targetNodeId="nqc9.5558646027962551661" resolveInfo="date" />
            </node>
          </node>
          <node role="replacingPair" roleId="tps4.1212485610544" type="tps4.Pair" typeId="tps4.1212485500119" id="8431776905956472789">
            <node role="first" roleId="tps4.1212485511583" type="tps4.SimpleString" typeId="tps4.1205339044029" id="8431776905956472790">
              <property name="name" nameId="tps4.1223641503366" value="__VERSION__" />
            </node>
            <node role="second" roleId="tps4.1212485518918" type="tps4.SimpleString" typeId="tps4.1205339044029" id="8431776905956472791">
              <property name="name" nameId="tps4.1223641503366" value="${version}" />
            </node>
          </node>
          <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="8431776905956472792">
            <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="8431776905956472793">
              <property name="name" nameId="tps4.1220976068141" value="mps_home" />
            </node>
            <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="8431776905956472794">
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472795">
                <property name="path" nameId="tps4.1220974398640" value="core" />
              </node>
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472796">
                <property name="path" nameId="tps4.1220974398640" value="kernel" />
              </node>
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472797">
                <property name="path" nameId="tps4.1220974398640" value="classes" />
              </node>
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472798">
                <property name="path" nameId="tps4.1220974398640" value="idea" />
              </node>
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6856902634449921571">
                <property name="path" nameId="tps4.1220974398640" value="IdeaApplicationInfo.xml" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="8431776905956472807">
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="8431776905956472808">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="8431776905956472809">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="8431776905956472810">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472811">
              <property name="path" nameId="tps4.1220974398640" value="MPSPlugin" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472812">
              <property name="path" nameId="tps4.1220974398640" value="apiclasses" />
            </node>
          </node>
        </node>
      </node>
      <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="8431776905956472813" />
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="8431776905956472814">
        <property name="name" nameId="tps4.1223641503366" value="mps.jar" />
      </node>
    </node>
  </root>
  <root id="8431776905956472851">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472852">
      <property name="id" nameId="tps4.1222447189012" value="019b622b-0aef-4dd3-86d0-4eef01f3f6bb" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="5964898485563794371">
      <property name="id" nameId="tps4.1222447189012" value="1c0088d4-c911-46d4-ace1-4500911173b5" />
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.workbench.make" />
    </node>
  </root>
  <root id="8431776905956472858">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="8431776905956472859">
      <link role="block" roleId="tps4.701559220729212648" targetNodeId="8431776905956472940" resolveInfo="core.usages" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="8431776905956472860">
      <link role="block" roleId="tps4.701559220729212648" targetNodeId="8431776905956472865" resolveInfo="core.baseLanguage" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="8431776905956472861">
      <link role="block" roleId="tps4.701559220729212648" targetNodeId="8431776905956472907" resolveInfo="core.languageDesign" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="8431776905956472862">
      <link role="block" roleId="tps4.701559220729212648" targetNodeId="8431776905956472902" resolveInfo="core.devkits" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="8431776905956472863">
      <link role="block" roleId="tps4.701559220729212648" targetNodeId="8431776905956472896" resolveInfo="core.debug" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="3646513537109008773">
      <link role="block" roleId="tps4.701559220729212648" targetNodeId="3646513537109008769" resolveInfo="core.make" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="7359352800256522353">
      <property name="id" nameId="tps4.1222447189012" value="b55d8dfc-0d9d-43d5-886d-c644e7083bff" />
      <property name="name" nameId="tpck.1169194664001" value="stubUtils" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472864">
      <property name="id" nameId="tps4.1222447189012" value="2d3c70e9-aab2-4870-8d8d-6036800e4103" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="7564508967674307306">
      <property name="id" nameId="tps4.1222447189012" value="20c6e580-bdc5-4067-8049-d7e3265a86de" />
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.typesystemEngine" />
    </node>
  </root>
  <root id="8431776905956472865">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Folder" typeId="tps4.1203598512427" id="8431776905956472866">
      <property name="name" nameId="tpck.1169194664001" value="baseLanguage" />
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472867">
        <property name="id" nameId="tps4.1222447189012" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472868">
        <property name="id" nameId="tps4.1222447189012" value="df345b11-b8c7-4213-ac66-48d2a9b75d88" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472869">
        <property name="id" nameId="tps4.1222447189012" value="ed6d7656-532c-4bc2-81d1-af945aeb8280" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472871">
        <property name="id" nameId="tps4.1222447189012" value="774bf8a0-62e5-41e1-af63-f4812e60e48b" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472872">
        <property name="id" nameId="tps4.1222447189012" value="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472873">
        <property name="id" nameId="tps4.1222447189012" value="fd392034-7849-419d-9071-12563d152375" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472874">
        <property name="id" nameId="tps4.1222447189012" value="4c6a28d1-2c60-478d-b36e-db9b3cbb21fb" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472875">
        <property name="id" nameId="tps4.1222447189012" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472876">
        <property name="id" nameId="tps4.1222447189012" value="9b80526e-f0bf-4992-bdf5-cee39c1833f3" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="4332999099594619242">
        <property name="id" nameId="tps4.1222447189012" value="86abb39a-11fb-4a1e-ae95-ea43cc94ae42" />
        <property name="name" nameId="tpck.1169194664001" value="collections.runtime.gwt" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472877">
        <property name="id" nameId="tps4.1222447189012" value="134ef213-c518-42b0-b12c-c109aa13d320" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472878">
        <property name="id" nameId="tps4.1222447189012" value="927a8eff-b060-4b84-9bf9-95534382f566" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="6403884080056419735">
        <property name="id" nameId="tps4.1222447189012" value="cab85f8b-9525-42cb-8e6d-258ca6e56432" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.index" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472882">
        <property name="id" nameId="tps4.1222447189012" value="f2801650-65d5-424e-bb1b-463a8781b786" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472883">
        <property name="id" nameId="tps4.1222447189012" value="760a0a8c-eabb-4521-8bfd-65db761a9ba3" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472887">
        <property name="id" nameId="tps4.1222447189012" value="a0c108f0-1637-416e-a249-3effbaa4c998" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472888">
        <property name="id" nameId="tps4.1222447189012" value="f61473f9-130f-42f6-b98d-6c438812c2f6" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472889">
        <property name="id" nameId="tps4.1222447189012" value="f618e99a-2641-465c-bb54-31fe76f9e285" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472890">
        <property name="id" nameId="tps4.1222447189012" value="83f155ff-422c-4b5a-a2f2-b459302dd215" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472892">
        <property name="id" nameId="tps4.1222447189012" value="a247e09e-2435-45ba-b8d2-07e93feba96a" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472893">
        <property name="id" nameId="tps4.1222447189012" value="d44dab97-aaac-44cb-9745-8a14db674c03" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472894">
        <property name="id" nameId="tps4.1222447189012" value="82c32a3b-4a54-4fc1-b551-7ff9f198d7c1" />
      </node>
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="8431776905956472895">
        <property name="name" nameId="tps4.1223641503366" value="baseLanguage" />
      </node>
    </node>
  </root>
  <root id="8431776905956472896">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472897">
      <property name="id" nameId="tps4.1222447189012" value="9b67baf0-e986-49af-b77c-998667f458cb" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472898">
      <property name="id" nameId="tps4.1222447189012" value="7da4580f-9d75-4603-8162-51a896d78375" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472899">
      <property name="id" nameId="tps4.1222447189012" value="cf8c9de5-1b4a-4dc8-8e6d-847159af31dd" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472900">
      <property name="id" nameId="tps4.1222447189012" value="fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472901">
      <property name="id" nameId="tps4.1222447189012" value="80208897-4572-437d-b50e-8f050cba9566" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="2947985314240598889">
      <property name="id" nameId="tps4.1222447189012" value="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" />
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.debug.apiLang" />
    </node>
  </root>
  <root id="8431776905956472902">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Folder" typeId="tps4.1203598512427" id="8431776905956472903">
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472904">
        <property name="id" nameId="tps4.1222447189012" value="fbc25dd2-5da4-483a-8b19-70928e1b62d7" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.devkit.general-purpose" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472905">
        <property name="id" nameId="tps4.1222447189012" value="2677cb18-f558-4e33-bc38-a5139cee06dc" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.devkit.language-design" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="6403884080056419733">
        <property name="id" nameId="tps4.1222447189012" value="e073aac8-8c71-4c23-be71-86bf7a6df0a2" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.devkit.bootstrap-languages" />
      </node>
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="8431776905956472906">
        <property name="name" nameId="tps4.1223641503366" value="devkits" />
      </node>
    </node>
  </root>
  <root id="8431776905956472907">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Folder" typeId="tps4.1203598512427" id="8431776905956472908">
      <property name="name" nameId="tpck.1169194664001" value="languageDesign" />
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472909">
        <property name="id" nameId="tps4.1222447189012" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472911">
        <property name="id" nameId="tps4.1222447189012" value="af65afd8-f0dd-4942-87d9-63a55f2a9db1" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472912">
        <property name="id" nameId="tps4.1222447189012" value="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472913">
        <property name="id" nameId="tps4.1222447189012" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472914">
        <property name="id" nameId="tps4.1222447189012" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472916">
        <property name="id" nameId="tps4.1222447189012" value="64d34fcd-ad02-4e73-aff8-a581124c2e30" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472917">
        <property name="id" nameId="tps4.1222447189012" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="4332999099594731442">
        <property name="id" nameId="tps4.1222447189012" value="9fd674ba-c96d-44ef-b1a9-cdf2833c7494" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.newTypesystem.presentation" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472918">
        <property name="id" nameId="tps4.1222447189012" value="d7a92d38-f7db-40d0-8431-763b0c3c9f20" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472919">
        <property name="id" nameId="tps4.1222447189012" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472923">
        <property name="id" nameId="tps4.1222447189012" value="d4615e3b-d671-4ba9-af01-2b78369b0ba7" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="5332947881305587609">
        <property name="id" nameId="tps4.1222447189012" value="5206c888-7c5d-4275-bc0a-7c4da12f46e8" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.pattern.testLang" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472924">
        <property name="id" nameId="tps4.1222447189012" value="3a13115c-633c-4c5c-bbcc-75c4219e9555" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472925">
        <property name="id" nameId="tps4.1222447189012" value="28f9e497-3b42-4291-aeba-0a1039153ab1" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472926">
        <property name="id" nameId="tps4.1222447189012" value="13744753-c81f-424a-9c1b-cf8943bf4e86" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472927">
        <property name="id" nameId="tps4.1222447189012" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472928">
        <property name="id" nameId="tps4.1222447189012" value="9a4afe51-f114-4595-b5df-048ce3c596be" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472929">
        <property name="id" nameId="tps4.1222447189012" value="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472930">
        <property name="id" nameId="tps4.1222447189012" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472931">
        <property name="id" nameId="tps4.1222447189012" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472932">
        <property name="id" nameId="tps4.1222447189012" value="3ecd7c84-cde3-45de-886c-135ecc69b742" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472933">
        <property name="id" nameId="tps4.1222447189012" value="b401a680-8325-4110-8fd3-84331ff25bef" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472934">
        <property name="id" nameId="tps4.1222447189012" value="d7706f63-9be2-479c-a3da-ae92af1e64d5" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="4332999099594557074">
        <property name="id" nameId="tps4.1222447189012" value="289fcc83-6543-41e8-a5ca-768235715ce4" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.generator.generationParameters" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472935">
        <property name="id" nameId="tps4.1222447189012" value="8585453e-6bfb-4d80-98de-b16074f1d86c" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472936">
        <property name="id" nameId="tps4.1222447189012" value="707c4fde-f79a-44b5-b3d7-b5cef8844ccf" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472937">
        <property name="id" nameId="tps4.1222447189012" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472938">
        <property name="id" nameId="tps4.1222447189012" value="ef703a71-a5a3-42af-b53c-ddced816ad5c" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8447281171170208180">
        <property name="id" nameId="tps4.1222447189012" value="b02ae39f-4c16-4545-8dfa-88df16804e7e" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.smodelTests" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="3646513537108689210">
        <property name="id" nameId="tps4.1222447189012" value="696c1165-4a59-463b-bc5d-902caab85dd0" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.make.facet" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="3232404296906910608">
        <property name="id" nameId="tps4.1222447189012" value="86ef8290-12bb-4ca7-947f-093788f263a9" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.project" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="3646513537108689213">
        <property name="id" nameId="tps4.1222447189012" value="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.make.script" />
      </node>
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="8431776905956472939">
        <property name="name" nameId="tps4.1223641503366" value="languageDesign" />
      </node>
    </node>
  </root>
  <root id="8431776905956472940">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472942">
      <property name="id" nameId="tps4.1222447189012" value="ceb47609-02c2-4927-bb6d-d58368388a62" />
    </node>
  </root>
  <root id="8431776905956472948">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="8431776905956472949">
      <link role="block" roleId="tps4.701559220729212648" targetNodeId="8431776905956472981" resolveInfo="platform.deprecated" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="8431776905956472950">
      <link role="block" roleId="tps4.701559220729212648" targetNodeId="8431776905956472985" resolveInfo="platform.ui" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="8431776905956472951">
      <link role="block" roleId="tps4.701559220729212648" targetNodeId="8431776905956472972" resolveInfo="platform.build" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="8431776905956472952">
      <link role="block" roleId="tps4.701559220729212648" targetNodeId="8431776905956472996" resolveInfo="platform.xml" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="8431776905956472953">
      <link role="block" roleId="tps4.701559220729212648" targetNodeId="8431776905956472964" resolveInfo="platform.baseLanguage" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="1479728067424032872">
      <link role="block" roleId="tps4.701559220729212648" targetNodeId="1479728067424032862" resolveInfo="platform.editor" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472954">
      <property name="id" nameId="tps4.1222447189012" value="084f8779-0bb0-44bf-8a8b-1214d7acfbc5" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472955">
      <property name="id" nameId="tps4.1222447189012" value="26af8f6b-3531-46d0-8700-83a313e4566e" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472956">
      <property name="id" nameId="tps4.1222447189012" value="d4e445fa-e1ac-4fc8-8d3b-e62b05d0ea4c" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="5606360948133534913">
      <property name="id" nameId="tps4.1222447189012" value="99834b1c-2b28-4543-a97c-953df7633f72" />
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ypath.runtime" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472957">
      <property name="id" nameId="tps4.1222447189012" value="4a1e4a24-105b-44ed-959c-6586fc957db3" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472958">
      <property name="id" nameId="tps4.1222447189012" value="d745e97c-8235-4470-b086-ba3da1f4c03c" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="5606360948133534915">
      <property name="id" nameId="tps4.1222447189012" value="8a97af52-a1ac-4297-b776-d35bf47ce8da" />
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.quickQuery.runtime" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472959">
      <property name="id" nameId="tps4.1222447189012" value="954c4d77-e24b-4e49-a5a5-5476c966c092" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472960">
      <property name="id" nameId="tps4.1222447189012" value="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472961">
      <property name="id" nameId="tps4.1222447189012" value="34f23130-e35c-4795-a45a-85d828b16016" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472962">
      <property name="id" nameId="tps4.1222447189012" value="97a52717-898f-4598-8150-573d9fd03868" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472963">
      <property name="id" nameId="tps4.1222447189012" value="af19274f-5f89-42dd-8f3c-c9932448f7f2" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="3354509892099488448">
      <property name="id" nameId="tps4.1222447189012" value="cccc689c-f365-4862-a8b6-34ecddf8ee26" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="3354509892099488449">
      <property name="id" nameId="tps4.1222447189012" value="1991585e-225e-4371-977a-68a7888adae2" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="3354509892099488450">
      <property name="id" nameId="tps4.1222447189012" value="2ebbb458-8ebb-481e-a5d7-9e27903323d4" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="3354509892099488451">
      <property name="id" nameId="tps4.1222447189012" value="3304fc6e-7c6b-401e-a016-b944934bb21f" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="3354509892099488452">
      <property name="id" nameId="tps4.1222447189012" value="f43135f9-b833-4685-8d26-ffb6c8215f72" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="2339938892738064183">
      <property name="id" nameId="tps4.1222447189012" value="32d0a39c-772f-4490-8142-e50f9a9f19d4" />
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.platform.conf" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="264380905730856149">
      <property name="id" nameId="tps4.1222447189012" value="3fe6ec39-7405-4314-abfd-5964c9c40e6b" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="264380905730856150">
      <property name="id" nameId="tps4.1222447189012" value="0452c5e6-046a-41b1-a1c2-bfa47ef3ae0b" />
    </node>
  </root>
  <root id="8431776905956472964">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472965">
      <property name="id" nameId="tps4.1222447189012" value="daafa647-f1f7-4b0b-b096-69cd7c8408c0" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="5606360948133591112">
      <property name="id" nameId="tps4.1222447189012" value="23949432-aaff-4c03-b7da-26e4e956ccea" />
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.regexp.runtime" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472966">
      <property name="id" nameId="tps4.1222447189012" value="c23bca8e-629a-4cd7-84b4-411b6024469f" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472967">
      <property name="id" nameId="tps4.1222447189012" value="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472968">
      <property name="id" nameId="tps4.1222447189012" value="73736c50-f124-433b-b789-2828a15a0adc" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472969">
      <property name="id" nameId="tps4.1222447189012" value="c1b26490-e316-44a3-bb8e-c9120732af93" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472970">
      <property name="id" nameId="tps4.1222447189012" value="fc8d557e-5de6-4dd8-b749-aab2fb23aefc" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472971">
      <property name="id" nameId="tps4.1222447189012" value="0ae47ad3-5abd-486c-ac0f-298884f39393" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="4839974365908821404">
      <property name="id" nameId="tps4.1222447189012" value="132aa4d8-a3f7-441c-a7eb-3fce23492c6a" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="3646513537109043097">
      <property name="id" nameId="tps4.1222447189012" value="b98999bc-8369-4b20-9510-598d4eb5ace6" />
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.math.runtime" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="3646513537109043099">
      <property name="id" nameId="tps4.1222447189012" value="4df1d09b-d6ae-453e-8622-14c0d6e4c038" />
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.money.runtime" />
    </node>
  </root>
  <root id="8431776905956472972">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472973">
      <property name="id" nameId="tps4.1222447189012" value="0b608d44-1308-418d-8715-22d040c3b3cc" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472974">
      <property name="id" nameId="tps4.1222447189012" value="a79f53b6-9aaa-48eb-9fbb-aaec80a6da9a" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472976">
      <property name="id" nameId="tps4.1222447189012" value="02824ec0-c6a4-4517-a484-12d85172bbaa" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472977">
      <property name="id" nameId="tps4.1222447189012" value="fba399db-f591-45dc-a279-e2a2a986e262" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472978">
      <property name="id" nameId="tps4.1222447189012" value="4e6c5313-7662-4c44-9bc7-b488cec17508" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472979">
      <property name="id" nameId="tps4.1222447189012" value="500e32a4-ab9e-46a4-ae29-127ae883d208" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472980">
      <property name="id" nameId="tps4.1222447189012" value="dd61a7d7-8e1b-45a1-9aa3-8585ec2b60fc" />
    </node>
  </root>
  <root id="8431776905956472981">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472982">
      <property name="id" nameId="tps4.1222447189012" value="823d79c6-2e26-4b0e-92a0-e1884a10bba9" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472983">
      <property name="id" nameId="tps4.1222447189012" value="5d6bee4c-f891-4a93-a0c9-e2268726ae47" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472984">
      <property name="id" nameId="tps4.1222447189012" value="a20a42c8-ea20-45de-bc60-acb92cc25c46" />
    </node>
  </root>
  <root id="8431776905956472985">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Folder" typeId="tps4.1203598512427" id="8431776905956472986">
      <property name="excludes" nameId="tps4.1204107522064" value="" />
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="8431776905956472987">
        <property name="name" nameId="tps4.1223641503366" value="ui" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472988">
        <property name="id" nameId="tps4.1222447189012" value="fb26dccf-fa54-4e9a-8ddb-b66311a34393" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472989">
        <property name="id" nameId="tps4.1222447189012" value="8a448bd0-1380-4c01-9820-0f051d33888c" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472990">
        <property name="id" nameId="tps4.1222447189012" value="b648a171-98f9-494b-b822-c3147ae7d330" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472991">
        <property name="id" nameId="tps4.1222447189012" value="e5c2a44a-6085-4aeb-a5b6-851cecd2d926" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472992">
        <property name="id" nameId="tps4.1222447189012" value="51805413-e01e-4f51-bf62-a054ab51eb54" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472993">
        <property name="id" nameId="tps4.1222447189012" value="acc947bf-6778-444a-9dc7-4cc72d4eb3d0" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472994">
        <property name="id" nameId="tps4.1222447189012" value="71c80332-b17f-4f0a-be23-b5cba1d261f7" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472995">
        <property name="id" nameId="tps4.1222447189012" value="69934240-945d-492b-83e7-39bda70200e7" />
      </node>
    </node>
  </root>
  <root id="8431776905956472996">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472997">
      <property name="id" nameId="tps4.1222447189012" value="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472998">
      <property name="id" nameId="tps4.1222447189012" value="a8fdde77-2e6c-41f6-ac79-8e9b6449c271" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472999">
      <property name="id" nameId="tps4.1222447189012" value="64f62b28-36e3-4052-9f72-f616211ae615" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956473000">
      <property name="id" nameId="tps4.1222447189012" value="b51b9e02-45dc-4b48-b300-cf49360a8d1f" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956473001">
      <property name="id" nameId="tps4.1222447189012" value="f85adbd8-2ec2-4572-bcfc-8dd799a7f025" />
    </node>
  </root>
  <root id="3646513537109008769">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="3646513537109008771">
      <property name="id" nameId="tps4.1222447189012" value="a1250a4d-c090-42c3-ad7c-d298a3357dd4" />
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.make.runtime" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Module" typeId="tps4.1203599702327" id="5964898485563794373">
      <property name="id" nameId="tps4.1222447189012" value="df9d410f-2ebb-43f7-893a-483a4f085250" />
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.smodel.resources" />
    </node>
  </root>
  <root id="7715871110555971738">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Jar" typeId="tps4.1203598417283" id="7715871110555971739">
      <property name="excludes" nameId="tps4.1204107522064" value="" />
      <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="7715871110555971740" />
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="7715871110555971741">
        <property name="name" nameId="tps4.1223641503366" value="mpsboot.jar" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="7715871110555971744">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="7715871110555971745">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="7715871110555971748">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="7715871110555971747">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="7715871110555971749">
              <property name="path" nameId="tps4.1220974398640" value="startup" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="7715871110555971751">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1479728067424032862">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Folder" typeId="tps4.1203598512427" id="1479728067424032863">
      <property name="excludes" nameId="tps4.1204107522064" value="" />
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1479728067424032867">
        <property name="id" nameId="tps4.1222447189012" value="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.editor.table" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1479728067424032868">
        <property name="id" nameId="tps4.1222447189012" value="258bd2f6-0d02-411d-86b2-5a5ea083e6d2" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.editor.table.runtime" />
      </node>
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="1479728067424032866">
        <property name="name" nameId="tps4.1223641503366" value="editor" />
      </node>
    </node>
  </root>
</model>

