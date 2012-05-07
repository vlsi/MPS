<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:972ae1d5-2beb-44b3-a739-a548d8eb423d(jetbrains.mps.build.mpsautobuild)">
  <persistence version="7" />
  <language namespace="4e6c5313-7662-4c44-9bc7-b488cec17508(jetbrains.mps.build.packaging)" />
  <language namespace="0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)" />
  <language namespace="fba399db-f591-45dc-a279-e2a2a986e262(jetbrains.mps.build.generictasks)" />
  <language-engaged-on-generation namespace="3c6d6f72-fc0d-4d9d-8c5d-cb82e96c422b(jetbrains.mps.build.packaging.mps)" />
  <language-engaged-on-generation namespace="a79f53b6-9aaa-48eb-9fbb-aaec80a6da9a(jetbrains.mps.build.custommps)" />
  <import index="6p90" modelUID="r:ac652b40-7fbf-42e0-aa7e-798b06f8ad7f(jetbrains.mps.build.mpsautobuild.distrib)" version="-1" />
  <import index="tps4" modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="8" implicit="yes" />
  <import index="tpsk" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ddum" modelUID="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)" version="22" implicit="yes" />
  <import index="nqc9" modelUID="r:19a13561-830e-4400-a084-e2990744f9e1(jetbrains.mps.build.packaging.defaultVariables)" version="-1" implicit="yes" />
  <import index="adh8" modelUID="r:7a6a35c6-e369-4565-b91b-c7c8dfa2c8d7(jetbrains.mps.build.generictasks.generated)" version="-1" implicit="yes" />
  <roots>
    <node type="tps4.Layout" typeId="tps4.1202916958754" id="2235195415637073459">
      <property name="name" nameId="tpck.1169194664001" value="MPS" />
      <property name="compile" nameId="tps4.1216901049448" value="true" />
    </node>
    <node type="tpsk.Project" typeId="tpsk.1196851066733" id="2235195415637076848">
      <property name="name" nameId="tpck.1169194664001" value="help-build" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="8431776905956472400">
      <property name="name" nameId="tpck.1169194664001" value="MPS-src.zip" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="stuff" />
      <link role="layout" roleId="tps4.7323449223785753314" targetNodeId="2235195415637073459" resolveInfo="MPS" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="8431776905956472682">
      <property name="name" nameId="tpck.1169194664001" value="mps-backend.jar" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="components" />
      <link role="layout" roleId="tps4.7323449223785753314" targetNodeId="2235195415637073459" resolveInfo="MPS" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="8431776905956472694">
      <property name="name" nameId="tpck.1169194664001" value="mps-resources.jar" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="components" />
      <link role="layout" roleId="tps4.7323449223785753314" targetNodeId="2235195415637073459" resolveInfo="MPS" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="8431776905956472723">
      <property name="name" nameId="tpck.1169194664001" value="mps-core.jar" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="components" />
      <link role="layout" roleId="tps4.7323449223785753314" targetNodeId="2235195415637073459" resolveInfo="MPS" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="8431776905956472858">
      <property name="name" nameId="tpck.1169194664001" value="core" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modules.languages" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="8431776905956472865">
      <property name="name" nameId="tpck.1169194664001" value="core.baseLanguage" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modules.languages" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="8431776905956472907">
      <property name="name" nameId="tpck.1169194664001" value="core.languageDesign" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modules.languages" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="8431776905956472948">
      <property name="name" nameId="tpck.1169194664001" value="util" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modules.languages" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="7715871110555971738">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="components" />
      <property name="name" nameId="tpck.1169194664001" value="mps-boot.jar" />
      <link role="layout" roleId="tps4.7323449223785753314" targetNodeId="2235195415637073459" resolveInfo="MPS" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="2738111162319948310">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modules.languages" />
      <property name="name" nameId="tpck.1169194664001" value="core.execution" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="5358686142361317193">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="components" />
      <property name="name" nameId="tpck.1169194664001" value="mps-test.jar" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="6108265972537541352">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="stuff" />
      <property name="name" nameId="tpck.1169194664001" value="branding" />
      <link role="layout" roleId="tps4.7323449223785753314" targetNodeId="2235195415637073459" resolveInfo="MPS" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="5428983789737854526">
      <property name="name" nameId="tpck.1169194664001" value="mps-workbench.jar" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="components" />
      <link role="layout" roleId="tps4.7323449223785753314" targetNodeId="2235195415637073459" resolveInfo="MPS" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="5428983789737854768">
      <property name="name" nameId="tpck.1169194664001" value="mps-editor.jar" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="components" />
      <link role="layout" roleId="tps4.7323449223785753314" targetNodeId="2235195415637073459" resolveInfo="MPS" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="2901107368280525965">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modules" />
      <property name="name" nameId="tpck.1169194664001" value="redist" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="6700426045796013947">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="components" />
      <property name="name" nameId="tpck.1169194664001" value="mps-platform.jar" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="938551967734106063">
      <property name="name" nameId="tpck.1169194664001" value="debugger" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="plugins" />
      <link role="layout" roleId="tps4.7323449223785753314" targetNodeId="2235195415637073459" resolveInfo="MPS" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="625155585696516556">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="plugins" />
      <property name="name" nameId="tpck.1169194664001" value="execution" />
      <link role="layout" roleId="tps4.7323449223785753314" targetNodeId="2235195415637073459" resolveInfo="MPS" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="1629113365702710346">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="components" />
      <property name="name" nameId="tpck.1169194664001" value="mps-collections.jar" />
      <link role="layout" roleId="tps4.7323449223785753314" targetNodeId="2235195415637073459" resolveInfo="MPS" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="4259166877922588177">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="components" />
      <property name="name" nameId="tpck.1169194664001" value="mps-closures.jar" />
      <link role="layout" roleId="tps4.7323449223785753314" targetNodeId="2235195415637073459" resolveInfo="MPS" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="87733685690765614">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="components" />
      <property name="name" nameId="tpck.1169194664001" value="mps-tuples.jar" />
      <link role="layout" roleId="tps4.7323449223785753314" targetNodeId="2235195415637073459" resolveInfo="MPS" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="895779019966565773">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modules.languages" />
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.collections.runtime.gwt-src" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="1541469606659920114">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modules.languages" />
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.closures.runtime-src" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="1541469606659920142">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modules.languages" />
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.collections.runtime-src" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="1541469606659920166">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modules.languages" />
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.tuples.runtime-src" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="3832932945784337441">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modules.languages" />
      <property name="name" nameId="tpck.1169194664001" value="core.make" />
    </node>
    <node type="tps4.Layout" typeId="tps4.1202916958754" id="4514696390933853559">
      <property name="name" nameId="tpck.1169194664001" value="MPS-os-specific" />
    </node>
    <node type="tpsk.Project" typeId="tpsk.1196851066733" id="2495440301906773652">
      <property name="name" nameId="tpck.1169194664001" value="MPS-buildserver" />
    </node>
    <node type="tpsk.Project" typeId="tpsk.1196851066733" id="2495440301906978406">
      <property name="name" nameId="tpck.1169194664001" value="MPS-distribution" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="3413212504041565455">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="components" />
      <property name="name" nameId="tpck.1169194664001" value="mps-editor-api.jar" />
      <link role="layout" roleId="tps4.7323449223785753314" targetNodeId="2235195415637073459" resolveInfo="MPS" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="4155373682043500272">
      <property name="name" nameId="tpck.1169194664001" value="mps-resources_en.jar" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="components" />
      <link role="layout" roleId="tps4.7323449223785753314" targetNodeId="2235195415637073459" resolveInfo="MPS" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="4416609728987027532">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="plugins" />
      <property name="name" nameId="tpck.1169194664001" value="vcs" />
      <link role="layout" roleId="tps4.7323449223785753314" targetNodeId="2235195415637073459" resolveInfo="MPS" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="7947179031518546993">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="modules.languages" />
      <property name="name" nameId="tpck.1169194664001" value="core.xml" />
    </node>
    <node type="tps4.Block" typeId="tps4.701559220729212645" id="4397798827966744592">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="plugins" />
      <property name="name" nameId="tpck.1169194664001" value="mpsjava" />
      <link role="layout" roleId="tps4.7323449223785753314" targetNodeId="2235195415637073459" resolveInfo="MPS" />
    </node>
  </roots>
  <root id="2235195415637073459">
    <node role="component" roleId="tps4.1203599325709" type="tps4.Folder" typeId="tps4.1203598512427" id="2235195415637076979">
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
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="2235195415637076986">
          <property name="name" nameId="tps4.1223641503366" value="lib" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="4789416207834122801">
          <property name="name" nameId="tpck.1169194664001" value="" />
          <property name="excludes" nameId="tps4.1204107538752" value="src/, **/*.zip" />
          <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="4789416207834122802">
            <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4789416207834122803">
              <property name="name" nameId="tps4.1220976068141" value="mps_home" />
            </node>
            <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4789416207834122804">
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4789416207834122805">
                <property name="path" nameId="tps4.1220974398640" value="lib" />
              </node>
            </node>
          </node>
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="6108265972537541354">
          <link role="block" roleId="tps4.701559220729212648" targetNodeId="6108265972537541352" resolveInfo="branding" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="2235195415637076988">
          <link role="block" roleId="tps4.701559220729212648" targetNodeId="8431776905956472400" resolveInfo="MPS-src.zip" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="2235195415637076990">
          <link role="block" roleId="tps4.701559220729212648" targetNodeId="8431776905956472694" resolveInfo="mps-resources.jar" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="4155373682043500377">
          <link role="block" roleId="tps4.701559220729212648" targetNodeId="4155373682043500272" resolveInfo="mps-resources_en.jar" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="2235195415637076991">
          <link role="block" roleId="tps4.701559220729212648" targetNodeId="8431776905956472723" resolveInfo="mps-core.jar" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="1549496342054752066">
          <link role="block" roleId="tps4.701559220729212648" targetNodeId="3413212504041565455" resolveInfo="mps-editor-api.jar" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="2280829395931071411">
          <link role="block" roleId="tps4.701559220729212648" targetNodeId="5428983789737854768" resolveInfo="mps-editor.jar" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="6700426045796014058">
          <link role="block" roleId="tps4.701559220729212648" targetNodeId="6700426045796013947" resolveInfo="mps-platform.jar" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="2280829395931071413">
          <link role="block" roleId="tps4.701559220729212648" targetNodeId="5428983789737854526" resolveInfo="mps-workbench.jar" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="7715871110555971755">
          <link role="block" roleId="tps4.701559220729212648" targetNodeId="7715871110555971738" resolveInfo="mps-boot.jar" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="5358686142361317204">
          <link role="block" roleId="tps4.701559220729212648" targetNodeId="5358686142361317193" resolveInfo="mps-test.jar" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="1629113365702718076">
          <link role="block" roleId="tps4.701559220729212648" targetNodeId="1629113365702710346" resolveInfo="mps-collections.jar" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="5105371399224491425">
          <link role="block" roleId="tps4.701559220729212648" targetNodeId="4259166877922588177" resolveInfo="mps-closures.jar" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="87733685690769458">
          <link role="block" roleId="tps4.701559220729212648" targetNodeId="87733685690765614" resolveInfo="mps-tuples.jar" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="542335012514411462">
          <link role="block" roleId="tps4.701559220729212648" targetNodeId="8431776905956472682" resolveInfo="mps-backend.jar" />
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
        <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="4416609728987027534">
          <link role="block" roleId="tps4.701559220729212648" targetNodeId="4416609728987027532" resolveInfo="vcs" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Plugin" typeId="tps4.4159241239519649208" id="729821603397964485">
          <node role="sourcePath" roleId="tps4.4159241239519649209" type="tps4.Path" typeId="tps4.1220973916698" id="729821603397964486">
            <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="729821603397964487">
              <property name="name" nameId="tps4.1220976068141" value="mps_home" />
            </node>
            <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="729821603397964488">
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="729821603397964489">
                <property name="path" nameId="tps4.1220974398640" value="plugins" />
              </node>
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="729821603397964492">
                <property name="path" nameId="tps4.1220974398640" value="mpsdevkit" />
              </node>
            </node>
          </node>
          <node role="entry" roleId="tps4.6278136257391529722" type="tps4.Module" typeId="tps4.1203599702327" id="729821603398120567">
            <property name="id" nameId="tps4.1222447189012" value="cac2fef0-41a6-4fcd-923f-f893d536b2ab" />
            <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ide.mpsdevkit" />
            <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
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
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="1082125823648355375">
                <property name="path" nameId="tps4.1220974398640" value="migrationAssistant" />
              </node>
            </node>
          </node>
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Plugin" typeId="tps4.4159241239519649208" id="4024304898804729552">
          <node role="sourcePath" roleId="tps4.4159241239519649209" type="tps4.Path" typeId="tps4.1220973916698" id="4024304898804729553">
            <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4024304898804729554">
              <property name="name" nameId="tps4.1220976068141" value="base_dir" />
            </node>
            <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4024304898804729555">
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4024304898804729556">
                <property name="path" nameId="tps4.1220974398640" value="plugins" />
              </node>
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4024304898804729558">
                <property name="path" nameId="tps4.1220974398640" value="migration25" />
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
        <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="4397798827966744678">
          <link role="block" roleId="tps4.701559220729212648" targetNodeId="4397798827966744592" resolveInfo="mpsjava" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="4756543669711411779">
          <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="4756543669711411782">
            <property name="name" nameId="tps4.1223641503366" value="mpsbuild" />
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="4756543669711411784">
            <property name="includes" nameId="tps4.1206439615350" value="**/plugin.xml" />
            <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="4756543669711411787">
              <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4756543669711411790">
                <property name="name" nameId="tps4.1220976068141" value="mps_home" />
              </node>
              <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4756543669711411789">
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4756543669711411791">
                  <property name="path" nameId="tps4.1220974398640" value="plugins" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4756543669711411793">
                  <property name="path" nameId="tps4.1220974398640" value="mpsbuild" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4756543669711411795">
                  <property name="path" nameId="tps4.1220974398640" value="META-INF" />
                </node>
              </node>
            </node>
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="4756543669711411797">
            <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="2378423492581399964">
              <property name="id" nameId="tps4.1222447189012" value="798100da-4f0a-421a-b991-71f8c50ce5d2" />
              <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.buildScript" />
            </node>
            <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="2378423492581399967">
              <property name="id" nameId="tps4.1222447189012" value="698a8d22-a104-47a0-ba8d-10e3ec237f13" />
              <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.build.workflow" />
            </node>
            <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="5506623383199278627">
              <property name="id" nameId="tps4.1222447189012" value="0cf935df-4699-4e9c-a132-fa109541cba3" />
              <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.build.mps" />
            </node>
            <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8227093612176436431">
              <property name="id" nameId="tps4.1222447189012" value="cd8f3434-3f27-4218-9562-76b5cb935b0c" />
              <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.build.mps.pluginSolution" />
            </node>
            <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8227093612176910225">
              <property name="id" nameId="tps4.1222447189012" value="111204cc-c25e-4ae1-9c79-b7af36c083cc" />
              <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.build.pluginSolution" />
            </node>
            <node role="entry" roleId="tps4.1203617897549" type="tps4.Jar" typeId="tps4.1203598417283" id="8227093612175711630">
              <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="8227093612175711631" />
              <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="8227093612175711632">
                <property name="name" nameId="tps4.1223641503366" value="jetbrains.mps.ide.build.jar" />
              </node>
              <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="8227093612175711634">
                <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="8227093612175711637">
                  <property name="name" nameId="tps4.1223641503366" value="modules" />
                </node>
                <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8227093612175711638">
                  <property name="id" nameId="tps4.1222447189012" value="422c2909-59d6-41a9-b318-40e6256b250f" />
                  <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ide.build" />
                  <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
                </node>
              </node>
            </node>
            <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="4756543669711411800">
              <property name="name" nameId="tps4.1223641503366" value="languages" />
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
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6063677429891357724">
                <property name="path" nameId="tps4.1220974398640" value="svn4idea" />
              </node>
            </node>
          </node>
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="938551967734106065">
          <link role="block" roleId="tps4.701559220729212648" targetNodeId="938551967734106063" resolveInfo="debugger" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="625155585696516561">
          <link role="block" roleId="tps4.701559220729212648" targetNodeId="625155585696516556" resolveInfo="execution" />
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
          <property name="name" nameId="tps4.1223641503366" value="languages" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="2235195415637077028">
          <link role="block" roleId="tps4.701559220729212648" targetNodeId="8431776905956472948" resolveInfo="util" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="6560812837269602560">
          <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="6560812837269602563">
            <property name="name" nameId="tps4.1223641503366" value="devkits" />
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="6560812837269602565">
            <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="6560812837269602566">
              <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="6560812837269602568">
                <property name="name" nameId="tps4.1220976068141" value="mps_home" />
              </node>
              <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="6560812837269602569">
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6560812837269602570">
                  <property name="path" nameId="tps4.1220974398640" value="core" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6560812837269602572">
                  <property name="path" nameId="tps4.1220974398640" value="devkits" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6560812837269602574">
                  <property name="path" nameId="tps4.1220974398640" value="jetbrains.mps.devkit.bootstrap-languages.devkit" />
                </node>
              </node>
            </node>
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="6560812837269602575">
            <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="6560812837269602576">
              <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="6560812837269602577">
                <property name="name" nameId="tps4.1220976068141" value="mps_home" />
              </node>
              <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="6560812837269602578">
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6560812837269602579">
                  <property name="path" nameId="tps4.1220974398640" value="core" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6560812837269602580">
                  <property name="path" nameId="tps4.1220974398640" value="devkits" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6560812837269602589">
                  <property name="path" nameId="tps4.1220974398640" value="jetbrains.mps.devkit.general-purpose.devkit" />
                </node>
              </node>
            </node>
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="6560812837269602582">
            <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="6560812837269602583">
              <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="6560812837269602584">
                <property name="name" nameId="tps4.1220976068141" value="mps_home" />
              </node>
              <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="6560812837269602585">
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6560812837269602586">
                  <property name="path" nameId="tps4.1220974398640" value="core" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6560812837269602587">
                  <property name="path" nameId="tps4.1220974398640" value="devkits" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6560812837269602590">
                  <property name="path" nameId="tps4.1220974398640" value="jetbrains.mps.devkit.language-design.devkit" />
                </node>
              </node>
            </node>
          </node>
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
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Antcall" typeId="tps4.1210777529562" id="6128676491055265548">
        <property name="excludes" nameId="tps4.1204107522064" value="" />
        <link role="targetDeclaration" roleId="tps4.1224178284812" targetNodeId="2235195415637076873" resolveInfo="append.idea.version" />
        <link role="project" roleId="tps4.1210777812278" targetNodeId="2235195415637076848" resolveInfo="help-build" />
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
    <node role="component" roleId="tps4.1203599325709" type="tps4.Antcall" typeId="tps4.1210777529562" id="6128676491055265583">
      <property name="excludes" nameId="tps4.1204107522064" value="" />
      <link role="project" roleId="tps4.1210777812278" targetNodeId="2235195415637076848" resolveInfo="help-build" />
      <link role="targetDeclaration" roleId="tps4.1224178284812" targetNodeId="2235195415637076901" resolveInfo="pack.mps.src" />
      <node role="delete" roleId="tps4.1210852534988" type="tps4.Delete" typeId="tps4.1204122781510" id="6128676491055265584" />
    </node>
    <node role="component" roleId="tps4.1203599325709" type="tps4.Zip" typeId="tps4.1204018553150" id="2235195415637077143">
      <node role="title" roleId="tps4.1205340441197" type="tps4.CompositeString" typeId="tps4.1205342812422" id="1004035210977047770">
        <node role="right" roleId="tps4.1205342834160" type="tps4.SimpleString" typeId="tps4.1205339044029" id="1004035210977047773">
          <property name="name" nameId="tps4.1223641503366" value="-buildTools.zip" />
        </node>
        <node role="left" roleId="tps4.1205342829799" type="tps4.VariableReference" typeId="tps4.1205339464939" id="1004035210977047769">
          <link role="variable" roleId="tps4.1205339484191" targetNodeId="2235195415637077105" resolveInfo="build" />
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="2235195415637077144">
        <property name="excludes" nameId="tps4.1204107522064" value="**/SignCode.exe, **/sign.code.jar, **/signtool.exe" />
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
        <property name="excludes" nameId="tps4.1204107522064" value="**/*.spc, **/*.pvk, **/*.pw, **/*.pfx" />
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
    <node role="deployDirectory" roleId="tps4.462257719548209895" type="tps4.Path" typeId="tps4.1220973916698" id="462257719548547135">
      <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4483399040246280652">
        <property name="name" nameId="tps4.1220976068141" value="base_dir" />
      </node>
      <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="462257719548547137">
        <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="462257719548547138">
          <property name="path" nameId="tps4.1220974398640" value=".." />
        </node>
        <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="462257719548547139">
          <property name="path" nameId="tps4.1220974398640" value="MPS.artifacts" />
        </node>
      </node>
    </node>
    <node role="scriptsDirectory" roleId="tps4.462257719548209896" type="tps4.Path" typeId="tps4.1220973916698" id="462257719548547161">
      <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4483399040246280653">
        <property name="name" nameId="tps4.1220976068141" value="base_dir" />
      </node>
      <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="462257719548547163">
        <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="462257719548547164">
          <property name="path" nameId="tps4.1220974398640" value="build" />
        </node>
      </node>
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
              <property name="value" nameId="tpsk.1196861024475" value="(.*)(/|\\)(src|sources|source|source_gen|source-api)(/|\\)(.*)" />
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
                <property name="value" nameId="tpsk.1196861024475" value="${base_dir}" />
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
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
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
    <node role="target" roleId="tpsk.1196851079482" type="tpsk.TargetDeclaration" typeId="tpsk.1196851099544" id="4514696390933853811">
      <property name="name" nameId="tpck.1169194664001" value="sign" />
      <property name="if" nameId="tpsk.1229183830991" value="windows" />
      <node role="propertyList" roleId="tpsk.1200425580778" type="tpsk.ExternalPropertyDeclaration" typeId="tpsk.1219147669362" id="4514696390933853813">
        <property name="name" nameId="tpck.1169194664001" value="deploy.dir" />
        <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="4514696390933853814" />
      </node>
      <node role="propertyList" roleId="tpsk.1200425580778" type="tpsk.ExternalPropertyDeclaration" typeId="tpsk.1219147669362" id="3765863190879881306">
        <property name="name" nameId="tpck.1169194664001" value="build.number" />
        <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="3765863190879881307" />
      </node>
      <node role="propertyList" roleId="tpsk.1200425580778" type="tpsk.ExternalPropertyDeclaration" typeId="tpsk.1219147669362" id="4514696390933853816">
        <property name="name" nameId="tpck.1169194664001" value="scripts.dir" />
        <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="4514696390933853817" />
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
                    <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="4514696390933853828">
                      <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881306" resolveInfo="build.number" />
                    </node>
                  </node>
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859166240">
                    <property name="value" nameId="tpsk.1196861024475" value="/" />
                  </node>
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="4514696390933853827">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="4514696390933853813" resolveInfo="deploy.dir" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="4514696390933853829">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4514696390933853836">
                  <property name="value" nameId="tpsk.1196861024475" value="/sign/cs_cert2011.pfx /p 123 " />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="4514696390933853832">
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="4514696390933853835">
                    <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="4514696390933853816" resolveInfo="scripts.dir" />
                  </node>
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1231869446303">
                    <property name="value" nameId="tpsk.1196861024475" value="sign /f " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1231864063763">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812930" resolveInfo="executable" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2113577360859166053">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="4514696390933853818">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="4514696390933853822">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4514696390933853825">
                  <property name="value" nameId="tpsk.1196861024475" value="/sign/" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="4514696390933853821">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="4514696390933853816" resolveInfo="scripts.dir" />
                </node>
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859166059">
                <property name="value" nameId="tpsk.1196861024475" value="signtool.exe" />
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
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.BooleanLiteral" typeId="tpsk.1196865966685" id="4514696390934776741">
            <property name="value" nameId="tpsk.1196866040780" value="false" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1231871264010">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812924" resolveInfo="dir" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="4514696390933853826">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="4514696390933853813" resolveInfo="deploy.dir" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8431776905956472400">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Zip" typeId="tps4.1204018553150" id="8431776905956472401">
      <property name="includes" nameId="tps4.1206439615350" value="**/*.java" />
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Antcall" typeId="tps4.1210777529562" id="8431776905956472412">
        <property name="includes" nameId="tps4.1206439615350" value="**/*.java" />
        <link role="project" roleId="tps4.1210777812278" targetNodeId="2235195415637076848" resolveInfo="help-build" />
        <link role="targetDeclaration" roleId="tps4.1224178284812" targetNodeId="2235195415637076859" resolveInfo="repack.sources" />
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="8431776905956472423">
          <property name="excludes" nameId="tps4.1204107522064" value="**/sandbox/**" />
          <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="8431776905956472424">
            <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="8431776905956472425">
              <property name="name" nameId="tps4.1220976068141" value="mps_home" />
            </node>
            <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="8431776905956472426">
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4789416207834247959">
                <property name="path" nameId="tps4.1220974398640" value="MPSPlugin" />
              </node>
            </node>
          </node>
        </node>
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
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="4789416207834247952">
          <property name="excludes" nameId="tps4.1204107522064" value="**/sandbox/**" />
          <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="4789416207834247953">
            <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4789416207834247954">
              <property name="name" nameId="tps4.1220976068141" value="mps_home" />
            </node>
            <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4789416207834247955">
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4789416207834247958">
                <property name="path" nameId="tps4.1220974398640" value="languages" />
              </node>
            </node>
          </node>
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="4789416207834247942">
          <property name="excludes" nameId="tps4.1204107522064" value="**/sandbox/**" />
          <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="4789416207834247943">
            <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4789416207834247944">
              <property name="name" nameId="tps4.1220976068141" value="mps_home" />
            </node>
            <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4789416207834247945">
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4789416207834247957">
                <property name="path" nameId="tps4.1220974398640" value="plugins" />
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
  <root id="8431776905956472682">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Jar" typeId="tps4.1203598417283" id="8431776905956472683">
      <property name="excludes" nameId="tps4.1204107522064" value="" />
      <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="8431776905956472684" />
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="8431776905956472685">
        <property name="name" nameId="tps4.1223641503366" value="mps-backend.jar" />
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
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3440911252587949110">
              <property name="path" nameId="tps4.1220974398640" value="core" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3440911252587949112">
              <property name="path" nameId="tps4.1220974398640" value="ant" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472693">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Echo" typeId="tps4.1205331422635" id="3737212209850343886">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="3737212209850343887">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="3737212209850343888">
            <property name="name" nameId="tps4.1220976068141" value="basedir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="3737212209850343889" />
        </node>
        <node role="message" roleId="tps4.1205340508811" type="tps4.CompositeString" typeId="tps4.1205342812422" id="3737212209850343890">
          <node role="left" roleId="tps4.1205342829799" type="tps4.SimpleString" typeId="tps4.1205339044029" id="3737212209850343891">
            <property name="name" nameId="tps4.1223641503366" value="build.number=" />
          </node>
          <node role="right" roleId="tps4.1205342834160" type="tps4.CompositeString" typeId="tps4.1205342812422" id="3737212209850343892">
            <node role="left" roleId="tps4.1205342829799" type="tps4.VariableReference" typeId="tps4.1205339464939" id="3737212209850343893">
              <link role="variable" roleId="tps4.1205339484191" targetNodeId="2235195415637077105" resolveInfo="build" />
            </node>
            <node role="right" roleId="tps4.1205342834160" type="tps4.CompositeString" typeId="tps4.1205342812422" id="3737212209850343894">
              <node role="left" roleId="tps4.1205342829799" type="tps4.CompositeString" typeId="tps4.1205342812422" id="3737212209850343895">
                <node role="left" roleId="tps4.1205342829799" type="tps4.CompositeString" typeId="tps4.1205342812422" id="3737212209850343896">
                  <node role="left" roleId="tps4.1205342829799" type="tps4.VariableReference" typeId="tps4.1205339464939" id="3737212209850343897">
                    <link role="variable" roleId="tps4.1205339484191" targetNodeId="nqc9.5558646027962551662" resolveInfo="\n" />
                  </node>
                  <node role="right" roleId="tps4.1205342834160" type="tps4.SimpleString" typeId="tps4.1205339044029" id="3737212209850343898">
                    <property name="name" nameId="tps4.1223641503366" value="date=" />
                  </node>
                </node>
                <node role="right" roleId="tps4.1205342834160" type="tps4.CompositeString" typeId="tps4.1205342812422" id="3737212209850343899">
                  <node role="left" roleId="tps4.1205342829799" type="tps4.VariableReference" typeId="tps4.1205339464939" id="3737212209850343900">
                    <link role="variable" roleId="tps4.1205339484191" targetNodeId="nqc9.5558646027962551661" resolveInfo="date" />
                  </node>
                  <node role="right" roleId="tps4.1205342834160" type="tps4.VariableReference" typeId="tps4.1205339464939" id="3737212209850343901">
                    <link role="variable" roleId="tps4.1205339484191" targetNodeId="nqc9.5558646027962551662" resolveInfo="\n" />
                  </node>
                </node>
              </node>
              <node role="right" roleId="tps4.1205342834160" type="tps4.CompositeString" typeId="tps4.1205342812422" id="3737212209850343902">
                <node role="left" roleId="tps4.1205342829799" type="tps4.SimpleString" typeId="tps4.1205339044029" id="3737212209850343903">
                  <property name="name" nameId="tps4.1223641503366" value="revision.number=" />
                </node>
                <node role="right" roleId="tps4.1205342834160" type="tps4.CompositeString" typeId="tps4.1205342812422" id="3737212209850343904">
                  <node role="left" roleId="tps4.1205342829799" type="tps4.VariableReference" typeId="tps4.1205339464939" id="3737212209850343905">
                    <link role="variable" roleId="tps4.1205339484191" targetNodeId="2235195415637077106" resolveInfo="revision" />
                  </node>
                  <node role="right" roleId="tps4.1205342834160" type="tps4.CompositeString" typeId="tps4.1205342812422" id="3737212209850343906">
                    <node role="left" roleId="tps4.1205342829799" type="tps4.VariableReference" typeId="tps4.1205339464939" id="3737212209850343907">
                      <link role="variable" roleId="tps4.1205339484191" targetNodeId="nqc9.5558646027962551662" resolveInfo="\n" />
                    </node>
                    <node role="right" roleId="tps4.1205342834160" type="tps4.CompositeString" typeId="tps4.1205342812422" id="3737212209850343908">
                      <node role="right" roleId="tps4.1205342834160" type="tps4.CompositeString" typeId="tps4.1205342812422" id="3737212209850343909">
                        <node role="right" roleId="tps4.1205342834160" type="tps4.VariableReference" typeId="tps4.1205339464939" id="3737212209850343910">
                          <link role="variable" roleId="tps4.1205339484191" targetNodeId="2235195415637077108" resolveInfo="version" />
                        </node>
                        <node role="left" roleId="tps4.1205342829799" type="tps4.SimpleString" typeId="tps4.1205339044029" id="3737212209850343911">
                          <property name="name" nameId="tps4.1223641503366" value="version=" />
                        </node>
                      </node>
                      <node role="left" roleId="tps4.1205342829799" type="tps4.CompositeString" typeId="tps4.1205342812422" id="3737212209850343912">
                        <node role="right" roleId="tps4.1205342834160" type="tps4.VariableReference" typeId="tps4.1205339464939" id="3737212209850343913">
                          <link role="variable" roleId="tps4.1205339484191" targetNodeId="nqc9.5558646027962551662" resolveInfo="\n" />
                        </node>
                        <node role="left" roleId="tps4.1205342829799" type="tps4.CompositeString" typeId="tps4.1205342812422" id="3737212209850343914">
                          <node role="left" roleId="tps4.1205342829799" type="tps4.SimpleString" typeId="tps4.1205339044029" id="3737212209850343915">
                            <property name="name" nameId="tps4.1223641503366" value="configuration.name=" />
                          </node>
                          <node role="right" roleId="tps4.1205342834160" type="tps4.VariableReference" typeId="tps4.1205339464939" id="3737212209850343916">
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
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="3737212209850343917">
          <property name="name" nameId="tps4.1223641503366" value="build.number" />
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="3440911252587954474">
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="129384026377746896">
          <property name="id" nameId="tps4.1222447189012" value="847a3235-09f9-403c-b6a9-1c294a212e92" />
          <property name="name" nameId="tpck.1169194664001" value="Ant" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="3440911252587954475">
          <property name="id" nameId="tps4.1222447189012" value="77c9a130-703f-4530-bf21-6580757768d0" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ant" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="3440911252587954476">
          <property name="name" nameId="tps4.1223641503366" value="modules" />
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
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="343239517640424035">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="8431776905956472699">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8677438394206726391">
              <property name="path" nameId="tps4.1220974398640" value="workbench" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472701">
              <property name="path" nameId="tps4.1220974398640" value="resources" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8431776905956472702">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="8431776905956472703" />
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="8431776905956472704">
        <property name="name" nameId="tps4.1223641503366" value="mps-resources.jar" />
      </node>
    </node>
  </root>
  <root id="8431776905956472723">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Jar" typeId="tps4.1203598417283" id="8431776905956472724">
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="713639312207922614">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="713639312207922615">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="713639312207922617">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="713639312207922618">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="713639312207922619">
              <property name="path" nameId="tps4.1220974398640" value="core" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="713639312207922621">
              <property name="path" nameId="tps4.1220974398640" value="analyzers" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="713639312207922623">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="8431776905956472773">
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
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="3050731179905795638">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="3050731179905795639">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="3050731179905795640">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="3050731179905795641">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3050731179905795642">
              <property name="path" nameId="tps4.1220974398640" value="core" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3050731179905795645">
              <property name="path" nameId="tps4.1220974398640" value="findUsages-runtime" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3050731179905795644">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="4947949243743638875">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="4947949243743638876">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4947949243743638877">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4947949243743638878">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4947949243743638879">
              <property name="path" nameId="tps4.1220974398640" value="core" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4947949243743638882">
              <property name="path" nameId="tps4.1220974398640" value="refactoring-runtime" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4947949243743638881">
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
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="3803007879919844455">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="3803007879919844453">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="3803007879919844469">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="3803007879919844471">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="7002681974225497270">
              <property name="path" nameId="tps4.1220974398640" value="languages" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3803007879919844467">
              <property name="path" nameId="tps4.1220974398640" value="baseLanguage" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3803007879919844461">
              <property name="path" nameId="tps4.1220974398640" value="baseLanguage" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3803007879919844463">
              <property name="path" nameId="tps4.1220974398640" value="solutions" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3803007879919844457">
              <property name="path" nameId="tps4.1220974398640" value="jetbrains.mps.baseLanguage.search" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2590797357609239262">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="206534827079935130">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="206534827079935131">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="206534827079935133">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="206534827079935134">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="7002681974225497271">
              <property name="path" nameId="tps4.1220974398640" value="languages" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="206534827079935138">
              <property name="path" nameId="tps4.1220974398640" value="baseLanguage" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="206534827079935140">
              <property name="path" nameId="tps4.1220974398640" value="baseLanguage" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="206534827079935142">
              <property name="path" nameId="tps4.1220974398640" value="solutions" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="206534827079935144">
              <property name="path" nameId="tps4.1220974398640" value="jetbrains.mps.baseLanguage.util" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="206534827079935146">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="2901107368280474168">
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="7451905405776981199">
          <property name="id" nameId="tps4.1222447189012" value="af19274f-5f89-42dd-8f3c-c9932448f7f2" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="7451905405776927855">
          <property name="id" nameId="tps4.1222447189012" value="2d3c70e9-aab2-4870-8d8d-6036800e4103" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="9038407502456455092">
          <property name="id" nameId="tps4.1222447189012" value="9a4afe51-f114-4595-b5df-048ce3c596be" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="7451905405776981198">
          <property name="id" nameId="tps4.1222447189012" value="bfbdd672-7ff5-403f-af4f-16da5226f34c" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.findUsages.runtime" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="7451905405776981207">
          <property name="id" nameId="tps4.1222447189012" value="8fe4c62a-2020-4ff4-8eda-f322a55bdc9f" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.refactoring.runtime" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="7451905405776981191">
          <property name="id" nameId="tps4.1222447189012" value="c4f367dc-30c0-4376-9d05-1d1797bb8599" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.pattern.runtime" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="7451905405776981185">
          <property name="id" nameId="tps4.1222447189012" value="9b67baf0-e986-49af-b77c-998667f458cb" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="7820340022881184706">
          <property name="id" nameId="tps4.1222447189012" value="31c5d39c-9bd1-452c-80a7-32ae1eb73c4d" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.traceInfo.cache" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="7451905405776981187">
          <property name="id" nameId="tps4.1222447189012" value="2af156ab-65c1-4a62-bd0d-ea734f71eab6" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.dataFlow.runtime" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="7451905405776927857">
          <property name="id" nameId="tps4.1222447189012" value="b55d8dfc-0d9d-43d5-886d-c644e7083bff" />
          <property name="name" nameId="tpck.1169194664001" value="stubUtils" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="7451905405776927856">
          <property name="id" nameId="tps4.1222447189012" value="20c6e580-bdc5-4067-8049-d7e3265a86de" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.typesystemEngine" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="7451905405776981195">
          <property name="id" nameId="tps4.1222447189012" value="5fa23c0a-216d-4571-a163-e286643e6f5f" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.generator" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="7451905405776981192">
          <property name="id" nameId="tps4.1222447189012" value="a1250a4d-c090-42c3-ad7c-d298a3357dd4" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.make.runtime" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1768998781380666465">
          <property name="id" nameId="tps4.1222447189012" value="20351dc3-a2df-46f5-b667-fc9adab1f1c9" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.make" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="7451905405776981193">
          <property name="id" nameId="tps4.1222447189012" value="df9d410f-2ebb-43f7-893a-483a4f085250" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.smodel.resources" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="4715659374659117796">
          <property name="id" nameId="tps4.1222447189012" value="a0c108f0-1637-416e-a249-3effbaa4c998" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.search" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8377480483674026891">
          <property name="id" nameId="tps4.1222447189012" value="6354ebe7-c22a-4a0f-ac54-50b52ab9b065" />
          <property name="name" nameId="tpck.1169194664001" value="JDK" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8377480483674026894">
          <property name="id" nameId="tps4.1222447189012" value="fdb93da0-59ed-4001-b2aa-4fad79ec058e" />
          <property name="name" nameId="tpck.1169194664001" value="JDK.Tools" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8377480483674026896">
          <property name="id" nameId="tps4.1222447189012" value="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea" />
          <property name="name" nameId="tpck.1169194664001" value="MPS.Core" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="206534827079751625">
          <property name="id" nameId="tps4.1222447189012" value="c7d01124-66d5-486d-8b50-7fdccb60b839" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.util" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="2901107368280474171">
          <property name="name" nameId="tps4.1223641503366" value="modules" />
        </node>
      </node>
      <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="8431776905956472813" />
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="8431776905956472814">
        <property name="name" nameId="tps4.1223641503366" value="mps-core.jar" />
      </node>
    </node>
  </root>
  <root id="8431776905956472858">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="8431776905956472860">
      <link role="block" roleId="tps4.701559220729212648" targetNodeId="8431776905956472865" resolveInfo="core.baseLanguage" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="8431776905956472861">
      <link role="block" roleId="tps4.701559220729212648" targetNodeId="8431776905956472907" resolveInfo="core.languageDesign" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="8669189765730048454">
      <link role="block" roleId="tps4.701559220729212648" targetNodeId="2738111162319948310" resolveInfo="core.execution" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="3832932945784337447">
      <link role="block" roleId="tps4.701559220729212648" targetNodeId="3832932945784337441" resolveInfo="core.make" />
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="7947179031518546996">
      <link role="block" roleId="tps4.701559220729212648" targetNodeId="7947179031518546993" resolveInfo="core.xml" />
    </node>
  </root>
  <root id="8431776905956472865">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Folder" typeId="tps4.1203598512427" id="8431776905956472866">
      <property name="name" nameId="tpck.1169194664001" value="baseLanguage" />
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472867">
        <property name="id" nameId="tps4.1222447189012" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472869">
        <property name="id" nameId="tps4.1222447189012" value="ed6d7656-532c-4bc2-81d1-af945aeb8280" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="4839974365908821404">
        <property name="id" nameId="tps4.1222447189012" value="132aa4d8-a3f7-441c-a7eb-3fce23492c6a" />
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
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472875">
        <property name="id" nameId="tps4.1222447189012" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472971">
        <property name="id" nameId="tps4.1222447189012" value="0ae47ad3-5abd-486c-ac0f-298884f39393" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472967">
        <property name="id" nameId="tps4.1222447189012" value="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472882">
        <property name="id" nameId="tps4.1222447189012" value="f2801650-65d5-424e-bb1b-463a8781b786" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1881643288389932099">
        <property name="id" nameId="tps4.1222447189012" value="96ee7a94-411d-4cf8-9b94-96cad7e52411" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.jdk7" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472883">
        <property name="id" nameId="tps4.1222447189012" value="760a0a8c-eabb-4521-8bfd-65db761a9ba3" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472970">
        <property name="id" nameId="tps4.1222447189012" value="fc8d557e-5de6-4dd8-b749-aab2fb23aefc" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472965">
        <property name="id" nameId="tps4.1222447189012" value="daafa647-f1f7-4b0b-b096-69cd7c8408c0" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="5606360948133591112">
        <property name="id" nameId="tps4.1222447189012" value="23949432-aaff-4c03-b7da-26e4e956ccea" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.regexp.runtime" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1388241112193840955">
        <property name="id" nameId="tps4.1222447189012" value="e39e4a59-8cb6-498e-860e-8fa8361c0d90" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.scopes" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472892">
        <property name="id" nameId="tps4.1222447189012" value="a247e09e-2435-45ba-b8d2-07e93feba96a" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472888">
        <property name="id" nameId="tps4.1222447189012" value="f61473f9-130f-42f6-b98d-6c438812c2f6" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472890">
        <property name="id" nameId="tps4.1222447189012" value="83f155ff-422c-4b5a-a2f2-b459302dd215" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1388241112193840953">
        <property name="id" nameId="tps4.1222447189012" value="515552c7-fcc0-4ab4-9789-2f3c49344e85" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.varVariable" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472868">
        <property name="id" nameId="tps4.1222447189012" value="df345b11-b8c7-4213-ac66-48d2a9b75d88" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="5084772791166137660">
        <property name="id" nameId="tps4.1222447189012" value="e8837c20-5f6c-49c3-987d-dc9d4b635bc6" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.pluginSolution" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="895779019966565778">
        <link role="block" roleId="tps4.701559220729212648" targetNodeId="895779019966565773" resolveInfo="jetbrains.mps.baseLanguage.collections.runtime.gwt-src" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="1541469606659933079">
        <link role="block" roleId="tps4.701559220729212648" targetNodeId="1541469606659920142" resolveInfo="jetbrains.mps.baseLanguage.collections.runtime-src" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="1541469606659933081">
        <link role="block" roleId="tps4.701559220729212648" targetNodeId="1541469606659920114" resolveInfo="jetbrains.mps.baseLanguage.closures.runtime-src" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.BlockReference" typeId="tps4.701559220729139189" id="1541469606659933083">
        <link role="block" roleId="tps4.701559220729212648" targetNodeId="1541469606659920166" resolveInfo="jetbrains.mps.baseLanguage.tuples.runtime-src" />
      </node>
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="8431776905956472895">
        <property name="name" nameId="tps4.1223641503366" value="baseLanguage" />
      </node>
    </node>
  </root>
  <root id="8431776905956472907">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Folder" typeId="tps4.1203598512427" id="8431776905956472908">
      <property name="name" nameId="tpck.1169194664001" value="languageDesign" />
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="2179941572620253450">
        <property name="id" nameId="tps4.1222447189012" value="63650c59-16c8-498a-99c8-005c7ee9515d" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.access" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472909">
        <property name="id" nameId="tps4.1222447189012" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472911">
        <property name="id" nameId="tps4.1222447189012" value="af65afd8-f0dd-4942-87d9-63a55f2a9db1" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="4844813484173135547">
        <property name="id" nameId="tps4.1222447189012" value="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.checkedName" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472912">
        <property name="id" nameId="tps4.1222447189012" value="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472931">
        <property name="id" nameId="tps4.1222447189012" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472919">
        <property name="id" nameId="tps4.1222447189012" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1527228114010785711">
        <property name="id" nameId="tps4.1222447189012" value="97a52717-898f-4598-8150-573d9fd03868" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.dataFlow.analyzers" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="2520429355395831041">
        <property name="id" nameId="tps4.1222447189012" value="f4ad079d-bc71-4ffb-9600-9328705cf998" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.descriptor" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472914">
        <property name="id" nameId="tps4.1222447189012" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472913">
        <property name="id" nameId="tps4.1222447189012" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="5911785528833788675">
        <property name="id" nameId="tps4.1222447189012" value="c0080a47-7e37-4558-bee9-9ae18e690549" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.extension" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472916">
        <property name="id" nameId="tps4.1222447189012" value="64d34fcd-ad02-4e73-aff8-a581124c2e30" />
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
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472918">
        <property name="id" nameId="tps4.1222447189012" value="d7a92d38-f7db-40d0-8431-763b0c3c9f20" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472923">
        <property name="id" nameId="tps4.1222447189012" value="d4615e3b-d671-4ba9-af01-2b78369b0ba7" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="5332947881305587609">
        <property name="id" nameId="tps4.1222447189012" value="5206c888-7c5d-4275-bc0a-7c4da12f46e8" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.pattern.testLang" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="3232404296906910608">
        <property name="id" nameId="tps4.1222447189012" value="86ef8290-12bb-4ca7-947f-093788f263a9" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.project" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472924">
        <property name="id" nameId="tps4.1222447189012" value="3a13115c-633c-4c5c-bbcc-75c4219e9555" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472925">
        <property name="id" nameId="tps4.1222447189012" value="28f9e497-3b42-4291-aeba-0a1039153ab1" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="2179941572620253449">
        <property name="id" nameId="tps4.1222447189012" value="982eb8df-2c96-4bd7-9963-11712ea622e5" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.resources" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472932">
        <property name="id" nameId="tps4.1222447189012" value="3ecd7c84-cde3-45de-886c-135ecc69b742" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472929">
        <property name="id" nameId="tps4.1222447189012" value="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472926">
        <property name="id" nameId="tps4.1222447189012" value="13744753-c81f-424a-9c1b-cf8943bf4e86" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472927">
        <property name="id" nameId="tps4.1222447189012" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8447281171170208180">
        <property name="id" nameId="tps4.1222447189012" value="b02ae39f-4c16-4545-8dfa-88df16804e7e" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.smodelTests" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472930">
        <property name="id" nameId="tps4.1222447189012" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472938">
        <property name="id" nameId="tps4.1222447189012" value="ef703a71-a5a3-42af-b53c-ddced816ad5c" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472935">
        <property name="id" nameId="tps4.1222447189012" value="8585453e-6bfb-4d80-98de-b16074f1d86c" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="812574652542911614">
        <property name="id" nameId="tps4.1222447189012" value="707c4fde-f79a-44b5-b3d7-b5cef8844ccf" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.test.runtime" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472937">
        <property name="id" nameId="tps4.1222447189012" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="2406271501070014044">
        <property name="id" nameId="tps4.1222447189012" value="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.traceable" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472917">
        <property name="id" nameId="tps4.1222447189012" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1388241112193840948">
        <property name="id" nameId="tps4.1222447189012" value="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.scopes" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1388241112193840950">
        <property name="id" nameId="tps4.1222447189012" value="d7eb0a2a-bd50-4576-beae-e4a89db35f20" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.scopes.runtime" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1909463347605571750">
        <property name="id" nameId="tps4.1222447189012" value="a47a7608-84cc-4f1d-800f-301c16bc1595" />
        <property name="name" nameId="tpck.1169194664001" value="typesystemIntegration" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="5084772791166137656">
        <property name="id" nameId="tps4.1222447189012" value="3699ecc3-1807-448d-a272-a5acff79f168" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.core.pluginSolution" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="5084772791166137657">
        <property name="id" nameId="tps4.1222447189012" value="7d332e1b-cee1-4d9f-a183-9b8cb0705e8f" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.structure.pluginSolution" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="5084772791166144207">
        <property name="id" nameId="tps4.1222447189012" value="aebdae01-106e-4921-bb93-d42129091551" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.generator.pluginSolution" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="5084772791166144209">
        <property name="id" nameId="tps4.1222447189012" value="41a0cd9a-e864-453f-9450-7a14a956903b" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.plugin.pluginSolution" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="5084772791166144210">
        <property name="id" nameId="tps4.1222447189012" value="3bd2a531-32be-4b76-91ac-88f12e402f0b" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.quotation.pluginSolution" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="5084772791166144212">
        <property name="id" nameId="tps4.1222447189012" value="730a3a76-1f70-4867-b7f1-1cb7864be230" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.script.pluginSolution" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="5084772791166144213">
        <property name="id" nameId="tps4.1222447189012" value="ea1e0516-1fe8-4311-a189-f50f8f419173" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.smodel.pluginSolution" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="5084772791166144214">
        <property name="id" nameId="tps4.1222447189012" value="d54912d1-5885-42e5-9bf3-7840c8bf7914" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.test.pluginSolution" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="5084772791166144216">
        <property name="id" nameId="tps4.1222447189012" value="637890c3-bc55-4720-9931-6bf18c1082df" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.traceable.pluginSolution" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="5084772791166144217">
        <property name="id" nameId="tps4.1222447189012" value="ce5a0f58-7430-42db-a0f4-1620a3eecede" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.typesystem.pluginSolution" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="5084772791166140933">
        <property name="id" nameId="tps4.1222447189012" value="66e9008e-0fff-442a-b94e-09ea76bf741a" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.dataFlow.pluginSolution" />
      </node>
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="8431776905956472939">
        <property name="name" nameId="tps4.1223641503366" value="languageDesign" />
      </node>
    </node>
  </root>
  <root id="8431776905956472948">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Folder" typeId="tps4.1203598512427" id="1527228114010785692">
      <property name="excludes" nameId="tps4.1204107522064" value="" />
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="7947179031518250017">
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1527228114010785713">
          <property name="id" nameId="tps4.1222447189012" value="cccc689c-f365-4862-a8b6-34ecddf8ee26" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="5466770178245631394">
          <property name="id" nameId="tps4.1222447189012" value="c74210c9-d81c-4a27-8bf8-a71263b53259" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.dates.pluginSolution" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1527228114010785714">
          <property name="id" nameId="tps4.1222447189012" value="1991585e-225e-4371-977a-68a7888adae2" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1527228114010785715">
          <property name="id" nameId="tps4.1222447189012" value="2ebbb458-8ebb-481e-a5d7-9e27903323d4" />
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="7947179031518250020">
          <property name="name" nameId="tps4.1223641503366" value="dates" />
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="7947179031518250045">
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1527228114010785716">
          <property name="id" nameId="tps4.1222447189012" value="3304fc6e-7c6b-401e-a016-b944934bb21f" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="5084772791166137664">
          <property name="id" nameId="tps4.1222447189012" value="77a6e046-32d5-4d60-823e-d1c337b22c4d" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.math.pluginSolution" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="3646513537109043097">
          <property name="id" nameId="tps4.1222447189012" value="b98999bc-8369-4b20-9510-598d4eb5ace6" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.math.runtime" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1527228114010785717">
          <property name="id" nameId="tps4.1222447189012" value="f43135f9-b833-4685-8d26-ffb6c8215f72" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="3646513537109043099">
          <property name="id" nameId="tps4.1222447189012" value="4df1d09b-d6ae-453e-8622-14c0d6e4c038" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.money.runtime" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472966">
          <property name="id" nameId="tps4.1222447189012" value="c23bca8e-629a-4cd7-84b4-411b6024469f" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472968">
          <property name="id" nameId="tps4.1222447189012" value="73736c50-f124-433b-b789-2828a15a0adc" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472969">
          <property name="id" nameId="tps4.1222447189012" value="c1b26490-e316-44a3-bb8e-c9120732af93" />
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="7947179031518250048">
          <property name="name" nameId="tps4.1223641503366" value="baseLanguage" />
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="7947179031518250051">
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1527228114010785703">
          <property name="id" nameId="tps4.1222447189012" value="d4e445fa-e1ac-4fc8-8d3b-e62b05d0ea4c" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="5084772791166137659">
          <property name="id" nameId="tps4.1222447189012" value="7a726c26-db91-4893-9e84-b952361700b3" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ypath.pluginSolution" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1527228114010785704">
          <property name="id" nameId="tps4.1222447189012" value="99834b1c-2b28-4543-a97c-953df7633f72" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ypath.runtime" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1527228114010785701">
          <property name="id" nameId="tps4.1222447189012" value="084f8779-0bb0-44bf-8a8b-1214d7acfbc5" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1527228114010785702">
          <property name="id" nameId="tps4.1222447189012" value="26af8f6b-3531-46d0-8700-83a313e4566e" />
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="7947179031518250054">
          <property name="name" nameId="tps4.1223641503366" value="ypath" />
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="8431776905956472986">
        <property name="excludes" nameId="tps4.1204107522064" value="" />
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="8431776905956472987">
          <property name="name" nameId="tps4.1223641503366" value="ui" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472988">
          <property name="id" nameId="tps4.1222447189012" value="fb26dccf-fa54-4e9a-8ddb-b66311a34393" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="5084772791166137658">
          <property name="id" nameId="tps4.1222447189012" value="3bc6467d-109e-4e60-8783-f50a59bb85ef" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ui.pluginSolution" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472989">
          <property name="id" nameId="tps4.1222447189012" value="8a448bd0-1380-4c01-9820-0f051d33888c" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1121623940223886265">
          <property name="id" nameId="tps4.1222447189012" value="4e6f538e-8539-43c7-b0f9-0ba45c4949a0" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ui.modeling.pluginSolution" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472990">
          <property name="id" nameId="tps4.1222447189012" value="b648a171-98f9-494b-b822-c3147ae7d330" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472991">
          <property name="id" nameId="tps4.1222447189012" value="e5c2a44a-6085-4aeb-a5b6-851cecd2d926" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="2859584168738870635">
          <property name="id" nameId="tps4.1222447189012" value="cfae28de-dc36-4914-a95f-7d9a0738cf32" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ui.gwt.runtime" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1121623940223886255">
          <property name="id" nameId="tps4.1222447189012" value="f56a1166-ee91-497f-a91b-501c7ae5dbc7" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ui.gwt.pluginSolution" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472992">
          <property name="id" nameId="tps4.1222447189012" value="51805413-e01e-4f51-bf62-a054ab51eb54" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1121623940223886266">
          <property name="id" nameId="tps4.1222447189012" value="a7a3b853-3358-4577-b5bc-c4987865cc0f" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ui.swing.pluginSolution" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472993">
          <property name="id" nameId="tps4.1222447189012" value="acc947bf-6778-444a-9dc7-4cc72d4eb3d0" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472994">
          <property name="id" nameId="tps4.1222447189012" value="71c80332-b17f-4f0a-be23-b5cba1d261f7" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1121623940223886267">
          <property name="id" nameId="tps4.1222447189012" value="7b87e12c-fc91-4d3f-b10e-8aacae8211dd" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ui.swt.pluginSolution" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472995">
          <property name="id" nameId="tps4.1222447189012" value="69934240-945d-492b-83e7-39bda70200e7" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="6322407397626461069">
          <property name="id" nameId="tps4.1222447189012" value="ef7bf5ac-d06c-4342-b11d-e42104eb9343" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.plugin.standalone" />
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="1479728067424032863">
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
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="7947179031518250059">
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1527228114010785705">
          <property name="id" nameId="tps4.1222447189012" value="4a1e4a24-105b-44ed-959c-6586fc957db3" />
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="7947179031518250062">
          <property name="name" nameId="tps4.1223641503366" value="bash" />
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="7947179031518250064">
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1527228114010785706">
          <property name="id" nameId="tps4.1222447189012" value="d745e97c-8235-4470-b086-ba3da1f4c03c" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1121623940223886252">
          <property name="id" nameId="tps4.1222447189012" value="7cafff2e-0f23-44d5-8d34-9e13afa2a751" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.quickQueryLanguage.pluginSolution" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1527228114010785707">
          <property name="id" nameId="tps4.1222447189012" value="8a97af52-a1ac-4297-b776-d35bf47ce8da" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.quickQuery.runtime" />
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="7947179031518250067">
          <property name="name" nameId="tps4.1223641503366" value="quickQueryLanguage" />
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="7947179031518250023">
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="7947179031518250029">
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472973">
            <property name="id" nameId="tps4.1222447189012" value="0b608d44-1308-418d-8715-22d040c3b3cc" />
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472974">
            <property name="id" nameId="tps4.1222447189012" value="a79f53b6-9aaa-48eb-9fbb-aaec80a6da9a" />
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="5466770178245631396">
            <property name="id" nameId="tps4.1222447189012" value="094954f5-ae7f-4b4c-a5a2-cfd4bbb86ad2" />
            <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.build.custommps.pluginSolution" />
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472977">
            <property name="id" nameId="tps4.1222447189012" value="fba399db-f591-45dc-a279-e2a2a986e262" />
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="5084772791166137665">
            <property name="id" nameId="tps4.1222447189012" value="f44cbdd5-39a3-4e80-a4e4-26ad1efab3cc" />
            <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.build.generictasks.pluginSolution" />
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472978">
            <property name="id" nameId="tps4.1222447189012" value="4e6c5313-7662-4c44-9bc7-b488cec17508" />
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="5466770178245631398">
            <property name="id" nameId="tps4.1222447189012" value="b5230e95-4b1a-45ec-ace6-8ae079e17bba" />
            <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.build.packaging.pluginSolution" />
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472979">
            <property name="id" nameId="tps4.1222447189012" value="500e32a4-ab9e-46a4-ae29-127ae883d208" />
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472980">
            <property name="id" nameId="tps4.1222447189012" value="dd61a7d7-8e1b-45a1-9aa3-8585ec2b60fc" />
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="4771179612991950370">
            <property name="id" nameId="tps4.1222447189012" value="77cb4ae5-2831-4e0c-b819-c00e2c16c1b2" />
            <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.build.mpsdist" />
          </node>
          <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="7947179031518250032">
            <property name="name" nameId="tps4.1223641503366" value="build" />
          </node>
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="7947179031518250034">
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472983">
            <property name="id" nameId="tps4.1222447189012" value="5d6bee4c-f891-4a93-a0c9-e2268726ae47" />
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1121623940223886256">
            <property name="id" nameId="tps4.1222447189012" value="15c70035-a529-4bb0-8c16-00e6d2ce60de" />
            <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.uiLanguage.pluginSolution" />
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472984">
            <property name="id" nameId="tps4.1222447189012" value="a20a42c8-ea20-45de-bc60-acb92cc25c46" />
          </node>
          <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="7947179031518250037">
            <property name="name" nameId="tps4.1223641503366" value="ui" />
          </node>
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="7947179031518250039">
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472982">
            <property name="id" nameId="tps4.1222447189012" value="823d79c6-2e26-4b0e-92a0-e1884a10bba9" />
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1121623940223886257">
            <property name="id" nameId="tps4.1222447189012" value="00079280-2b75-4da8-bc1f-55c3bf8b1bab" />
            <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.xml.deprecated.pluginSolution" />
          </node>
          <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="7947179031518250042">
            <property name="name" nameId="tps4.1223641503366" value="xml" />
          </node>
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1527228114010785719">
          <property name="id" nameId="tps4.1222447189012" value="3fe6ec39-7405-4314-abfd-5964c9c40e6b" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1121623940223886258">
          <property name="id" nameId="tps4.1222447189012" value="c9b07d89-4434-4e84-be34-987acee1abeb" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mpslite.pluginSolution" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1527228114010785720">
          <property name="id" nameId="tps4.1222447189012" value="0452c5e6-046a-41b1-a1c2-bfa47ef3ae0b" />
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="7947179031518250026">
          <property name="name" nameId="tps4.1223641503366" value="deprecated" />
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1527228114010785708">
        <property name="id" nameId="tps4.1222447189012" value="954c4d77-e24b-4e49-a5a5-5476c966c092" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1527228114010785718">
        <property name="id" nameId="tps4.1222447189012" value="32d0a39c-772f-4490-8142-e50f9a9f19d4" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.platform.conf" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8147794396217218738">
        <property name="id" nameId="tps4.1222447189012" value="134ef213-c518-42b0-b12c-c109aa13d320" />
        <property name="name" nameId="tpck.1169194664001" value="collections_trove.runtime" />
      </node>
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="1527228114010785721">
        <property name="name" nameId="tps4.1223641503366" value="util" />
      </node>
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Folder" typeId="tps4.1203598512427" id="716066598061514366">
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="716066598061514369">
        <property name="name" nameId="tps4.1223641503366" value="mpsbuild" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="716066598061514370">
        <property name="id" nameId="tps4.1222447189012" value="d5033cee-f632-44b6-b308-89d4fbde34ff" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.build.startup" />
      </node>
    </node>
  </root>
  <root id="7715871110555971738">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Jar" typeId="tps4.1203598417283" id="7715871110555971739">
      <property name="excludes" nameId="tps4.1204107522064" value="" />
      <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="7715871110555971740" />
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="7715871110555971741">
        <property name="name" nameId="tps4.1223641503366" value="mps-boot.jar" />
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
  <root id="2738111162319948310">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Folder" typeId="tps4.1203598512427" id="2738111162319948320">
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="2738111162319948328">
        <property name="id" nameId="tps4.1222447189012" value="73c1a490-99fa-4d0d-8292-b8985697c74b" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.execution.common" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="2738111162319948329">
        <property name="id" nameId="tps4.1222447189012" value="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.execution.settings" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="4666195181811172917">
        <property name="id" nameId="tps4.1222447189012" value="4caf0310-491e-41f5-8a9b-2006b3a94898" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.execution.util" />
      </node>
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="2738111162319948323">
        <property name="name" nameId="tps4.1223641503366" value="execution" />
      </node>
    </node>
  </root>
  <root id="5358686142361317193">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Jar" typeId="tps4.1203598417283" id="5358686142361317195">
      <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="5358686142361317196" />
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="5358686142361317197">
        <property name="name" nameId="tps4.1223641503366" value="mps-test.jar" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="5358686142361317205">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="5358686142361317206">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="5358686142361317207">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="5358686142361317211">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5358686142361317212">
              <property name="path" nameId="tps4.1220974398640" value="testbench" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5358686142361317214">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="8377480483674026913">
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8377480483674026902">
          <property name="id" nameId="tps4.1222447189012" value="920eaa0e-ecca-46bc-bee7-4e5c59213dd6" />
          <property name="name" nameId="tpck.1169194664001" value="Testbench" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="8377480483674026916">
          <property name="name" nameId="tps4.1223641503366" value="modules" />
        </node>
      </node>
    </node>
  </root>
  <root id="6108265972537541352">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Branding" typeId="tps4.6108265972537166326" id="437343344535643867">
      <property name="major" nameId="tps4.3497141547781541444" value="2" />
      <property name="minor" nameId="tps4.3497141547781541445" value="5" />
      <property name="eap" nameId="tps4.3497141547781541446" value="true" />
      <node role="buildNumber" roleId="tps4.6108265972537229337" type="tps4.VariableReference" typeId="tps4.1205339464939" id="437343344535644762">
        <link role="variable" roleId="tps4.1205339484191" targetNodeId="2235195415637077105" resolveInfo="build" />
      </node>
      <node role="icon32" roleId="tps4.6108265972537229338" type="tps4.Path" typeId="tps4.1220973916698" id="437343344535643869">
        <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="437343344535644763">
          <property name="name" nameId="tps4.1220976068141" value="mps_home" />
        </node>
        <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="3783197478919388938">
          <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388944">
            <property name="path" nameId="tps4.1220974398640" value="workbench" />
          </node>
          <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388945">
            <property name="path" nameId="tps4.1220974398640" value="mps-workbench" />
          </node>
          <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388946">
            <property name="path" nameId="tps4.1220974398640" value="source" />
          </node>
          <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388953">
            <property name="path" nameId="tps4.1220974398640" value="MPS_32.png" />
          </node>
        </node>
      </node>
      <node role="icon16" roleId="tps4.6108265972537229339" type="tps4.Path" typeId="tps4.1220973916698" id="437343344535643872">
        <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="437343344535644764">
          <property name="name" nameId="tps4.1220976068141" value="mps_home" />
        </node>
        <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="3783197478919388954">
          <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388960">
            <property name="path" nameId="tps4.1220974398640" value="workbench" />
          </node>
          <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388961">
            <property name="path" nameId="tps4.1220974398640" value="mps-workbench" />
          </node>
          <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388962">
            <property name="path" nameId="tps4.1220974398640" value="source" />
          </node>
          <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388964">
            <property name="path" nameId="tps4.1220974398640" value="MPS_16.png" />
          </node>
        </node>
      </node>
      <node role="shortName" roleId="tps4.6108265972537372847" type="tps4.SimpleString" typeId="tps4.1205339044029" id="437343344535644752">
        <property name="name" nameId="tps4.1223641503366" value="MPS" />
      </node>
      <node role="fullName" roleId="tps4.6108265972537372848" type="tps4.CompositeString" typeId="tps4.1205342812422" id="437343344535644754">
        <node role="right" roleId="tps4.1205342834160" type="tps4.CompositeString" typeId="tps4.1205342812422" id="437343344535644758">
          <node role="right" roleId="tps4.1205342834160" type="tps4.VariableReference" typeId="tps4.1205339464939" id="437343344535644761">
            <link role="variable" roleId="tps4.1205339484191" targetNodeId="2235195415637077108" resolveInfo="version" />
          </node>
          <node role="left" roleId="tps4.1205342829799" type="tps4.CompositeString" typeId="tps4.1205342812422" id="437343344535981773">
            <node role="right" roleId="tps4.1205342834160" type="tps4.Space" typeId="tps4.1234531699390" id="437343344535981776" />
            <node role="left" roleId="tps4.1205342829799" type="tps4.SimpleString" typeId="tps4.1205339044029" id="437343344535644757">
              <property name="name" nameId="tps4.1223641503366" value="MPS" />
            </node>
          </node>
        </node>
        <node role="left" roleId="tps4.1205342829799" type="tps4.CompositeString" typeId="tps4.1205342812422" id="437343344535981769">
          <node role="right" roleId="tps4.1205342834160" type="tps4.Space" typeId="tps4.1234531699390" id="437343344535981772" />
          <node role="left" roleId="tps4.1205342829799" type="tps4.SimpleString" typeId="tps4.1205339044029" id="437343344535644753">
            <property name="name" nameId="tps4.1223641503366" value="JetBrains" />
          </node>
        </node>
      </node>
      <node role="splashScreen" roleId="tps4.6108265972537182996" type="tps4.Path" typeId="tps4.1220973916698" id="437343344535662817">
        <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="437343344535662820">
          <property name="name" nameId="tps4.1220976068141" value="mps_home" />
        </node>
        <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="3783197478919388865">
          <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388876">
            <property name="path" nameId="tps4.1220974398640" value="workbench" />
          </node>
          <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388878">
            <property name="path" nameId="tps4.1220974398640" value="mps-workbench" />
          </node>
          <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388881">
            <property name="path" nameId="tps4.1220974398640" value="source" />
          </node>
          <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388883">
            <property name="path" nameId="tps4.1220974398640" value="jetbrains" />
          </node>
          <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388885">
            <property name="path" nameId="tps4.1220974398640" value="mps" />
          </node>
          <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388887">
            <property name="path" nameId="tps4.1220974398640" value="workbench" />
          </node>
          <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388889">
            <property name="path" nameId="tps4.1220974398640" value="icons" />
          </node>
          <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388891">
            <property name="path" nameId="tps4.1220974398640" value="splash.png" />
          </node>
        </node>
      </node>
      <node role="aboutScreen" roleId="tps4.6108265972537182997" type="tps4.Path" typeId="tps4.1220973916698" id="437343344535662834">
        <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="437343344535662837">
          <property name="name" nameId="tps4.1220976068141" value="mps_home" />
        </node>
        <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="3783197478919388893">
          <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388899">
            <property name="path" nameId="tps4.1220974398640" value="workbench" />
          </node>
          <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388900">
            <property name="path" nameId="tps4.1220974398640" value="mps-workbench" />
          </node>
          <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388901">
            <property name="path" nameId="tps4.1220974398640" value="source" />
          </node>
          <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388902">
            <property name="path" nameId="tps4.1220974398640" value="jetbrains" />
          </node>
          <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388903">
            <property name="path" nameId="tps4.1220974398640" value="mps" />
          </node>
          <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388904">
            <property name="path" nameId="tps4.1220974398640" value="workbench" />
          </node>
          <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388905">
            <property name="path" nameId="tps4.1220974398640" value="icons" />
          </node>
          <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388907">
            <property name="path" nameId="tps4.1220974398640" value="mpsAbout.png" />
          </node>
        </node>
      </node>
      <node role="welcomeScreen" roleId="tps4.6108265972537335222" type="tps4.WelcomeScreen" typeId="tps4.6108265972537229343" id="437343344535662851">
        <node role="caption" roleId="tps4.6108265972537229341" type="tps4.Path" typeId="tps4.1220973916698" id="437343344535662852">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="437343344535662858">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="3783197478919388908">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388914">
              <property name="path" nameId="tps4.1220974398640" value="workbench" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388915">
              <property name="path" nameId="tps4.1220974398640" value="mps-workbench" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388916">
              <property name="path" nameId="tps4.1220974398640" value="source" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388917">
              <property name="path" nameId="tps4.1220974398640" value="jetbrains" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388918">
              <property name="path" nameId="tps4.1220974398640" value="mps" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388919">
              <property name="path" nameId="tps4.1220974398640" value="workbench" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388920">
              <property name="path" nameId="tps4.1220974398640" value="icons" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388922">
              <property name="path" nameId="tps4.1220974398640" value="mpsWelcomeCaption.png" />
            </node>
          </node>
        </node>
        <node role="slogan" roleId="tps4.6108265972537229342" type="tps4.Path" typeId="tps4.1220973916698" id="437343344535662873">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="437343344535662874">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="3783197478919388923">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388929">
              <property name="path" nameId="tps4.1220974398640" value="workbench" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388930">
              <property name="path" nameId="tps4.1220974398640" value="mps-workbench" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388931">
              <property name="path" nameId="tps4.1220974398640" value="source" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388932">
              <property name="path" nameId="tps4.1220974398640" value="jetbrains" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388933">
              <property name="path" nameId="tps4.1220974398640" value="mps" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388934">
              <property name="path" nameId="tps4.1220974398640" value="workbench" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388935">
              <property name="path" nameId="tps4.1220974398640" value="icons" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3783197478919388937">
              <property name="path" nameId="tps4.1220974398640" value="mpsSlogan.png" />
            </node>
          </node>
        </node>
      </node>
      <node role="updateWebsite" roleId="tps4.6108265972537335245" type="tps4.UpdateWebsite" typeId="tps4.6108265972537335223" id="437343344535662885">
        <node role="updateUrl" roleId="tps4.6108265972537335225" type="tps4.SimpleString" typeId="tps4.1205339044029" id="8440524662291451225">
          <property name="name" nameId="tps4.1223641503366" value="http://confluence.jetbrains.com/display/MPS/JetBrains+MPS+EAP+Download+Page" />
        </node>
        <node role="checkUrl" roleId="tps4.6108265972537335224" type="tps4.SimpleString" typeId="tps4.1205339044029" id="437343344535662889">
          <property name="name" nameId="tps4.1223641503366" value="http://www.jetbrains.com/mps/update.xml" />
        </node>
        <node role="updateChannel" roleId="tps4.8795525031433091059" type="tps4.SimpleString" typeId="tps4.1205339044029" id="8795525031433494621">
          <property name="name" nameId="tps4.1223641503366" value="MPS25EAP" />
        </node>
      </node>
      <node role="help" roleId="tps4.437343344536486297" type="tps4.Help" typeId="tps4.437343344536486293" id="437343344536578822">
        <node role="url" roleId="tps4.437343344536486294" type="tps4.SimpleString" typeId="tps4.1205339044029" id="437343344536578828">
          <property name="name" nameId="tps4.1223641503366" value="http://www.jetbrains.com/mps/webhelp/" />
        </node>
        <node role="root" roleId="tps4.437343344536486295" type="tps4.SimpleString" typeId="tps4.1205339044029" id="437343344536578827">
          <property name="name" nameId="tps4.1223641503366" value="mps" />
        </node>
        <node role="file" roleId="tps4.437343344536486296" type="tps4.SimpleString" typeId="tps4.1205339044029" id="437343344536578826">
          <property name="name" nameId="tps4.1223641503366" value="mpshelp.jar" />
        </node>
      </node>
      <node role="textColor" roleId="tps4.8795525031433238889" type="tps4.SimpleString" typeId="tps4.1205339044029" id="8795525031433494620">
        <property name="name" nameId="tps4.1223641503366" value="002387" />
      </node>
      <node role="codename" roleId="tps4.3497141547781549827" type="tps4.SimpleString" typeId="tps4.1205339044029" id="3497141547781692342">
        <property name="name" nameId="tps4.1223641503366" value="MPS" />
      </node>
    </node>
  </root>
  <root id="5428983789737854526">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Jar" typeId="tps4.1203598417283" id="5428983789737854527">
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="100083319862435411">
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="100083319862435412">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="100083319862435413">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="100083319862435414">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3869841980284510818">
              <property name="path" nameId="tps4.1220974398640" value="languages" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3869841980284510819">
              <property name="path" nameId="tps4.1220974398640" value="util" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3869841980284510820">
              <property name="path" nameId="tps4.1220974398640" value="runConfigurations" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5554285584262748253">
              <property name="path" nameId="tps4.1220974398640" value="solutions" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5554285584262748255">
              <property name="path" nameId="tps4.1220974398640" value="jetbrains.mps.execution.api" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5554285584262748257">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="5554285584262748259">
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="5554285584262748260">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="5554285584262748261">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="5554285584262748262">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5554285584262748263">
              <property name="path" nameId="tps4.1220974398640" value="languages" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5554285584262748264">
              <property name="path" nameId="tps4.1220974398640" value="util" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5554285584262748265">
              <property name="path" nameId="tps4.1220974398640" value="runConfigurations" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5554285584262748266">
              <property name="path" nameId="tps4.1220974398640" value="solutions" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5554285584262748269">
              <property name="path" nameId="tps4.1220974398640" value="jetbrains.mps.execution.impl" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5554285584262748268">
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
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3749843785778538837">
              <property name="path" nameId="tps4.1220974398640" value="languages" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3749843785778538836">
              <property name="path" nameId="tps4.1220974398640" value="util" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3749843785778538838">
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
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="7443800094724152314">
        <property name="excludes" nameId="tps4.1204107538752" value="idea/IdeaApplicationInfo.xml" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="7443800094724152315">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="7443800094724152316">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="7443800094724152317">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="7443800094724152318">
              <property name="path" nameId="tps4.1220974398640" value="workbench" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="7443800094724152320">
              <property name="path" nameId="tps4.1220974398640" value="mps-workbench" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="7443800094724152322">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
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
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="2901107368280485337">
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8377480483674026904">
          <property name="id" nameId="tps4.1222447189012" value="86441d7a-e194-42da-81a5-2161ec62a379" />
          <property name="name" nameId="tpck.1169194664001" value="MPS.Workbench" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="5297918386943402892">
          <property name="id" nameId="tps4.1222447189012" value="019b622b-0aef-4dd3-86d0-4eef01f3f6bb" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="4896592200521013712">
          <property name="id" nameId="tps4.1222447189012" value="ceb47609-02c2-4927-bb6d-d58368388a62" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ide.uiLanguage.runtime" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="7966529035454587891">
          <property name="id" nameId="tps4.1222447189012" value="36c11d2d-1875-4a95-8bdb-70ea1ac63222" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.execution.api" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="2901107368280485342">
          <property name="name" nameId="tps4.1223641503366" value="modules" />
        </node>
      </node>
      <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="5428983789737854752" />
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="5428983789737854753">
        <property name="name" nameId="tps4.1223641503366" value="mps-workbench.jar" />
      </node>
    </node>
  </root>
  <root id="5428983789737854768">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Jar" typeId="tps4.1203598417283" id="5428983789737854769">
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="8321411439574220249">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="8321411439574220250">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="8321411439574220252">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="8321411439574220253">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6316146612284141405">
              <property name="path" nameId="tps4.1220974398640" value="editor" />
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
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="584530787515934098">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="584530787515934099">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="584530787515934100">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="584530787515934101">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6316146612284141406">
              <property name="path" nameId="tps4.1220974398640" value="editor" />
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
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="9187726857862700399">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="9187726857862700400">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="9187726857862700402">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="9187726857862700403">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6316146612284141407">
              <property name="path" nameId="tps4.1220974398640" value="editor" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="9187726857862700407">
              <property name="path" nameId="tps4.1220974398640" value="intentions-runtime" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="9187726857862700409">
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
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5618456458180754978">
              <property name="path" nameId="tps4.1220974398640" value="editor" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3956519295465648164">
              <property name="path" nameId="tps4.1220974398640" value="typesystemIntegration" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5618456458180754979">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="5705714375774422261">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="5705714375774422262">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="5705714375774422263">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="5705714375774422264">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5705714375774422265">
              <property name="path" nameId="tps4.1220974398640" value="workbench" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5705714375774422267">
              <property name="path" nameId="tps4.1220974398640" value="mps-editor" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5705714375774422269">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="2901107368280474181">
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8377480483674026898">
          <property name="id" nameId="tps4.1222447189012" value="1ed103c3-3aa6-49b7-9c21-6765ee11f224" />
          <property name="name" nameId="tpck.1169194664001" value="MPS.Editor" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="5616318401415092581">
          <property name="id" nameId="tps4.1222447189012" value="5b1f863d-65a0-41a6-a801-33896be24202" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ide.editor" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="7451905405776981202">
          <property name="id" nameId="tps4.1222447189012" value="34e84b8f-afa8-4364-abcd-a279fddddbe7" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.editor.runtime" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="2901107368280474184">
          <property name="name" nameId="tps4.1223641503366" value="modules" />
        </node>
      </node>
      <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="5428983789737854871" />
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="5428983789737854872">
        <property name="name" nameId="tps4.1223641503366" value="mps-editor.jar" />
      </node>
    </node>
  </root>
  <root id="2901107368280525965" />
  <root id="6700426045796013947">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Jar" typeId="tps4.1203598417283" id="6700426045796013948">
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="6700426045796013986">
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="6700426045796013987">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="6700426045796013988">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="6700426045796013989">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6700426045796013990">
              <property name="path" nameId="tps4.1220974398640" value="workbench" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6700426045796013991">
              <property name="path" nameId="tps4.1220974398640" value="mps-platform" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6700426045796013992">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="6318373628630436151">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="6318373628630436154">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="6318373628630436155">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="6318373628630436156">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6318373628630436157">
              <property name="path" nameId="tps4.1220974398640" value="workbench" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6318373628630436160">
              <property name="path" nameId="tps4.1220974398640" value="mps-debugger" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6318373628630436159">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="6700426045796014044">
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8377480483674026900">
          <property name="id" nameId="tps4.1222447189012" value="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61" />
          <property name="name" nameId="tpck.1169194664001" value="MPS.Platform" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="6700426045796014047">
          <property name="id" nameId="tps4.1222447189012" value="8d29d73f-ed99-4652-ae0a-083cdfe53c34" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ide.platform" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="6700426045796014051">
          <property name="name" nameId="tps4.1223641503366" value="modules" />
        </node>
      </node>
      <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="6700426045796014052" />
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="6700426045796014053">
        <property name="name" nameId="tps4.1223641503366" value="mps-platform.jar" />
      </node>
    </node>
  </root>
  <root id="938551967734106063">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Folder" typeId="tps4.1203598512427" id="8632133948244457336">
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="8632133948244457341">
        <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="8632133948244457342">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="8632133948244457344">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="8632133948244457345">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8632133948244457346">
              <property name="path" nameId="tps4.1220974398640" value="plugins" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8632133948244457348">
              <property name="path" nameId="tps4.1220974398640" value="debugger-api" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8632133948244457350">
              <property name="path" nameId="tps4.1220974398640" value="META-INF" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="6278136257391947277">
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="6278136257391947280">
          <property name="id" nameId="tps4.1222447189012" value="25891414-2b70-48c7-b1cc-8dc0c127d669" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.debugger.api.runtime" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="571753013890989204">
          <property name="id" nameId="tps4.1222447189012" value="cc7da2f6-419f-4133-a811-31fcd3295a85" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.debugger.api.api" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="3033860308392474117">
          <property name="id" nameId="tps4.1222447189012" value="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.debugger.api.lang" />
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="571753013890986653">
          <property name="name" nameId="tps4.1223641503366" value="lib" />
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Zip" typeId="tps4.1204018553150" id="7233798365360316911">
        <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="7233798365360316912" />
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="7233798365360316913">
          <property name="name" nameId="tps4.1223641503366" value="nanocProject.zip" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="7233798365360316914">
          <property name="excludes" nameId="tps4.1204107522064" value="**/*.class, **/classes_gen/**" />
          <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="7233798365360316915">
            <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="7233798365360316917">
              <property name="name" nameId="tps4.1220976068141" value="mps_home" />
            </node>
            <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="7233798365360316918">
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="7233798365360316919">
                <property name="path" nameId="tps4.1220974398640" value="plugins" />
              </node>
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="7233798365360316921">
                <property name="path" nameId="tps4.1220974398640" value="debugger-api" />
              </node>
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="7233798365360316923">
                <property name="path" nameId="tps4.1220974398640" value="languages" />
              </node>
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="7233798365360316925">
                <property name="path" nameId="tps4.1220974398640" value="nanoc" />
              </node>
            </node>
          </node>
          <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="7233798365360316926">
            <property name="name" nameId="tps4.1223641503366" value="nanocProject" />
          </node>
        </node>
      </node>
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="8632133948244457339">
        <property name="name" nameId="tps4.1223641503366" value="debugger-api" />
      </node>
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Folder" typeId="tps4.1203598512427" id="8632133948244754427">
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="8632133948244754439">
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="6278136257391526822">
          <property name="id" nameId="tps4.1222447189012" value="cf8c9de5-1b4a-4dc8-8e6d-847159af31dd" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.debugger.java.api" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="6278136257391526823">
          <property name="id" nameId="tps4.1222447189012" value="fcffe3cf-3ebc-4d3d-989b-2f30533bc904" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.debugger.java.runtime" />
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="8632133948244754442">
          <property name="name" nameId="tps4.1223641503366" value="lib" />
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="8632133948244754431">
        <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="8632133948244754432">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="8632133948244754433">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="8632133948244754434">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8632133948244754435">
              <property name="path" nameId="tps4.1220974398640" value="plugins" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4708317444434926276">
              <property name="path" nameId="tps4.1220974398640" value="debugger-java" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8632133948244754437">
              <property name="path" nameId="tps4.1220974398640" value="META-INF" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="3033860308392474119">
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="3033860308392474122">
          <property name="name" nameId="tps4.1223641503366" value="languages" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="3033860308392474123">
          <property name="id" nameId="tps4.1222447189012" value="fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.debugger.java.customViewers" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="3033860308392474125">
          <property name="id" nameId="tps4.1222447189012" value="7da4580f-9d75-4603-8162-51a896d78375" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.debugger.java.evaluation" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="3033860308392474127">
          <property name="id" nameId="tps4.1222447189012" value="80208897-4572-437d-b50e-8f050cba9566" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.debugger.java.privateMembers" />
        </node>
      </node>
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="8632133948244754430">
        <property name="name" nameId="tps4.1223641503366" value="debugger-java" />
      </node>
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Plugin" typeId="tps4.4159241239519649208" id="6159605658511552185">
      <node role="sourcePath" roleId="tps4.4159241239519649209" type="tps4.Path" typeId="tps4.1220973916698" id="6159605658511552186">
        <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="6159605658511552189">
          <property name="name" nameId="tps4.1220976068141" value="mps_home" />
        </node>
        <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="6159605658511552188">
          <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6159605658511552190">
            <property name="path" nameId="tps4.1220974398640" value="plugins" />
          </node>
          <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6159605658511552192">
            <property name="path" nameId="tps4.1220974398640" value="debugger-java-customViewers" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="625155585696516556">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Folder" typeId="tps4.1203598512427" id="3054488448088159480">
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="3054488448088159489">
        <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="3054488448088159490">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="3054488448088159491">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="3054488448088159492">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3054488448088159493">
              <property name="path" nameId="tps4.1220974398640" value="plugins" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3054488448088159496">
              <property name="path" nameId="tps4.1220974398640" value="execution-configurations" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3054488448088159495">
              <property name="path" nameId="tps4.1220974398640" value="META-INF" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="3054488448088159501">
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="3033860308392477153">
          <property name="id" nameId="tps4.1222447189012" value="22250116-183c-4e90-8450-b6a13dd8998b" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.execution.util" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="3033860308392477156">
          <property name="id" nameId="tps4.1222447189012" value="f618e99a-2641-465c-bb54-31fe76f9e285" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.unitTest.execution" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="352677614185415540">
          <property name="id" nameId="tps4.1222447189012" value="268ae620-360b-4da4-bb01-fad761632e6c" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ant.execution" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Jar" typeId="tps4.1203598417283" id="3054488448088217000">
          <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="3054488448088217001" />
          <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="3054488448088217003">
            <property name="name" nameId="tps4.1223641503366" value="jetbrains.mps.execution.configurations.implementation.plugin.jar" />
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="3054488448088217005">
            <property name="name" nameId="tpck.1169194664001" value="" />
            <property name="excludes" nameId="tps4.1204107538752" value="" />
            <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="3054488448088217006">
              <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="3054488448088217008">
                <property name="name" nameId="tps4.1220976068141" value="mps_home" />
              </node>
              <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="3054488448088217009">
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3054488448088217010">
                  <property name="path" nameId="tps4.1220974398640" value="plugins" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3054488448088217012">
                  <property name="path" nameId="tps4.1220974398640" value="execution-configurations" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3054488448088217014">
                  <property name="path" nameId="tps4.1220974398640" value="languages" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3054488448088217016">
                  <property name="path" nameId="tps4.1220974398640" value="plugin" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3054488448088217020">
                  <property name="path" nameId="tps4.1220974398640" value="classes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="3054488448088159504">
          <property name="name" nameId="tps4.1223641503366" value="lib" />
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="3033860308392477158">
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="3033860308392477155">
          <property name="id" nameId="tps4.1222447189012" value="5b247b59-8fd0-4475-a767-9e9ff6a9d01c" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.execution.startup" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8122769659779118790">
          <property name="id" nameId="tps4.1222447189012" value="8b958198-128f-4136-80e5-ca9777caa869" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.unitTest.execution.startup" />
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="284197515057120968">
          <property name="name" nameId="tps4.1223641503366" value="languages" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="3033860308392477163">
          <property name="id" nameId="tps4.1222447189012" value="92f5dc44-466d-4972-9f92-b03994f153c4" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.execution.migration" />
        </node>
      </node>
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="3054488448088159487">
        <property name="name" nameId="tps4.1223641503366" value="execution-configurations" />
      </node>
    </node>
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Folder" typeId="tps4.1203598512427" id="4708317444434926268">
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="4708317444434926286">
        <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="4708317444434926287">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4708317444434926288">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4708317444434926289">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4708317444434926290">
              <property name="path" nameId="tps4.1220974398640" value="plugins" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4708317444434926293">
              <property name="path" nameId="tps4.1220974398640" value="execution-languages" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4708317444434926292">
              <property name="path" nameId="tps4.1220974398640" value="META-INF" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="4708317444434926273">
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="4631964019510716890">
          <property name="id" nameId="tps4.1222447189012" value="0a4126f7-80aa-49b3-88c4-7fd3bf7596a2" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.execution.configurations.deprecated.runtime" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1121623940223886249">
          <property name="id" nameId="tps4.1222447189012" value="933a68f9-aab6-401b-b5c5-5ca7783dce5f" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.execution.configurations.pluginSolution" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="3033860308392477168">
          <property name="id" nameId="tps4.1222447189012" value="04b376d5-fc16-403b-a344-c68b30193c6a" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.execution.lib" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Jar" typeId="tps4.1203598417283" id="706412357466490880">
          <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="706412357466490881" />
          <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="706412357466490882">
            <property name="name" nameId="tps4.1223641503366" value="jetbrains.mps.execution.languages.jar" />
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="706412357466490883">
            <property name="name" nameId="tpck.1169194664001" value="" />
            <property name="excludes" nameId="tps4.1204107538752" value="" />
            <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="706412357466490884">
              <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="706412357466490885">
                <property name="name" nameId="tps4.1220976068141" value="mps_home" />
              </node>
              <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="706412357466490886">
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="706412357466490887">
                  <property name="path" nameId="tps4.1220974398640" value="plugins" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="706412357466490892">
                  <property name="path" nameId="tps4.1220974398640" value="execution-languages" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="706412357466490893">
                  <property name="path" nameId="tps4.1220974398640" value="languages" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="706412357466490894">
                  <property name="path" nameId="tps4.1220974398640" value="plugin" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="706412357466490896">
                  <property name="path" nameId="tps4.1220974398640" value="classes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="4708317444434926294">
          <property name="name" nameId="tps4.1223641503366" value="lib" />
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="3033860308392477170">
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="3033860308392477173">
          <property name="name" nameId="tps4.1223641503366" value="languages" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="3033860308392477174">
          <property name="id" nameId="tps4.1222447189012" value="f3347d8a-0e79-4f35-8ac9-1574f25c986f" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.execution.commands" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="3033860308392477175">
          <property name="id" nameId="tps4.1222447189012" value="22e72e4c-0f69-46ce-8403-6750153aa615" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.execution.configurations" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="3033860308392477176">
          <property name="id" nameId="tps4.1222447189012" value="82c32a3b-4a54-4fc1-b551-7ff9f198d7c1" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.execution.configurations.deprecated" />
        </node>
      </node>
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="4708317444434926271">
        <property name="name" nameId="tps4.1223641503366" value="execution-languages" />
      </node>
    </node>
  </root>
  <root id="1629113365702710346">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Jar" typeId="tps4.1203598417283" id="1629113365702710347">
      <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="1629113365702710348" />
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="1629113365702710349">
        <property name="name" nameId="tps4.1223641503366" value="mps-collections.jar" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="1629113365702710354">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="1629113365702710355">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="1629113365702710356">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="1629113365702710357">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="895779019965739605">
              <property name="path" nameId="tps4.1220974398640" value="languages" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="1629113365702710359">
              <property name="path" nameId="tps4.1220974398640" value="baseLanguage" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="1629113365702710360">
              <property name="path" nameId="tps4.1220974398640" value="collections" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="1629113365702710361">
              <property name="path" nameId="tps4.1220974398640" value="runtime" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="1629113365702710362">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="1629113365702710365">
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1629113365702710370">
          <property name="id" nameId="tps4.1222447189012" value="9b80526e-f0bf-4992-bdf5-cee39c1833f3" />
          <property name="name" nameId="tpck.1169194664001" value="collections.runtime" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="1629113365702710369">
          <property name="name" nameId="tps4.1223641503366" value="modules" />
        </node>
      </node>
    </node>
  </root>
  <root id="4259166877922588177">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Jar" typeId="tps4.1203598417283" id="4259166877922588178">
      <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="4259166877922588179" />
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="4259166877922588180">
        <property name="name" nameId="tps4.1223641503366" value="mps-closures.jar" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="8340725549277608434">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="8340725549277608435">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="8340725549277608436">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="8340725549277608437">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="895779019965739604">
              <property name="path" nameId="tps4.1220974398640" value="languages" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8340725549277608439">
              <property name="path" nameId="tps4.1220974398640" value="baseLanguage" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8340725549277608466">
              <property name="path" nameId="tps4.1220974398640" value="closures" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8340725549277608467">
              <property name="path" nameId="tps4.1220974398640" value="runtime" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8340725549277608469">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="4259166877922588190">
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="4896592200521066147">
          <property name="id" nameId="tps4.1222447189012" value="4c6a28d1-2c60-478d-b36e-db9b3cbb21fb" />
          <property name="name" nameId="tpck.1169194664001" value="closures.runtime" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="4259166877922588192">
          <property name="name" nameId="tps4.1223641503366" value="modules" />
        </node>
      </node>
    </node>
  </root>
  <root id="87733685690765614">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Jar" typeId="tps4.1203598417283" id="87733685690765615">
      <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="87733685690765616" />
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="87733685690765617">
        <property name="name" nameId="tps4.1223641503366" value="mps-tuples.jar" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="8340725549277608458">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="8340725549277608459">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="8340725549277608460">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="8340725549277608461">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="895779019965739606">
              <property name="path" nameId="tps4.1220974398640" value="languages" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8340725549277608463">
              <property name="path" nameId="tps4.1220974398640" value="baseLanguage" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8340725549277608483">
              <property name="path" nameId="tps4.1220974398640" value="tuples" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="8340725549277608484">
              <property name="path" nameId="tps4.1220974398640" value="runtime" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="1359223313984479127">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="87733685690765627">
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="4896592200521066149">
          <property name="id" nameId="tps4.1222447189012" value="d44dab97-aaac-44cb-9745-8a14db674c03" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.tuples.runtime" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="87733685690765629">
          <property name="name" nameId="tps4.1223641503366" value="modules" />
        </node>
      </node>
    </node>
  </root>
  <root id="895779019966565773">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Jar" typeId="tps4.1203598417283" id="895779019966565775">
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="895779019966565779">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="895779019966565780">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="895779019966565781">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="895779019966565782">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="895779019966565783">
              <property name="path" nameId="tps4.1220974398640" value="languages" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="895779019966565784">
              <property name="path" nameId="tps4.1220974398640" value="baseLanguage" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="895779019966565785">
              <property name="path" nameId="tps4.1220974398640" value="collections" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="895779019966565786">
              <property name="path" nameId="tps4.1220974398640" value="runtime" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="895779019966565788">
              <property name="path" nameId="tps4.1220974398640" value="source_gen.gwt" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="895779019966565794">
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="895779019966565795">
          <property name="id" nameId="tps4.1222447189012" value="86abb39a-11fb-4a1e-ae95-ea43cc94ae42" />
          <property name="name" nameId="tpck.1169194664001" value="collections.runtime.gwt" />
          <property name="doNotJar" nameId="tps4.2850282874221099799" value="true" />
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="895779019966565796">
          <property name="name" nameId="tps4.1223641503366" value="modules" />
        </node>
      </node>
      <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="895779019966565776" />
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="895779019966565777">
        <property name="name" nameId="tps4.1223641503366" value="jetbrains.mps.baseLanguage.collections.runtime.gwt-src.jar" />
      </node>
    </node>
  </root>
  <root id="1541469606659920114">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Jar" typeId="tps4.1203598417283" id="1541469606659920115">
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="1541469606659920156">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="1541469606659920157">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="1541469606659920158">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="1541469606659920159">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="1541469606659920160">
              <property name="path" nameId="tps4.1220974398640" value="languages" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="1541469606659920161">
              <property name="path" nameId="tps4.1220974398640" value="baseLanguage" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="1541469606659920162">
              <property name="path" nameId="tps4.1220974398640" value="closures" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="1541469606659920163">
              <property name="path" nameId="tps4.1220974398640" value="runtime" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="1541469606659920165">
              <property name="path" nameId="tps4.1220974398640" value="source_gen" />
            </node>
          </node>
        </node>
      </node>
      <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="1541469606659920128" />
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="1541469606659920129">
        <property name="name" nameId="tps4.1223641503366" value="jetbrains.mps.baseLanguage.closures.runtime-src.jar" />
      </node>
    </node>
  </root>
  <root id="1541469606659920142">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Jar" typeId="tps4.1203598417283" id="1541469606659920143">
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="1541469606659920144">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="1541469606659920145">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="1541469606659920146">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="1541469606659920147">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="1541469606659920148">
              <property name="path" nameId="tps4.1220974398640" value="languages" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="1541469606659920149">
              <property name="path" nameId="tps4.1220974398640" value="baseLanguage" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="1541469606659920150">
              <property name="path" nameId="tps4.1220974398640" value="collections" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="1541469606659920151">
              <property name="path" nameId="tps4.1220974398640" value="runtime" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="1541469606659920152">
              <property name="path" nameId="tps4.1220974398640" value="source_gen" />
            </node>
          </node>
        </node>
      </node>
      <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="1541469606659920153" />
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="1541469606659920154">
        <property name="name" nameId="tps4.1223641503366" value="jetbrains.mps.baseLanguage.collections.runtime-src.jar" />
      </node>
    </node>
  </root>
  <root id="1541469606659920166">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Jar" typeId="tps4.1203598417283" id="1541469606659920167">
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="1541469606659920180">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="1541469606659920181">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="1541469606659920182">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="1541469606659920183">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="1541469606659920184">
              <property name="path" nameId="tps4.1220974398640" value="languages" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="1541469606659920185">
              <property name="path" nameId="tps4.1220974398640" value="baseLanguage" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="1541469606659920186">
              <property name="path" nameId="tps4.1220974398640" value="tuples" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="1541469606659920187">
              <property name="path" nameId="tps4.1220974398640" value="runtime" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="1541469606659920189">
              <property name="path" nameId="tps4.1220974398640" value="source_gen" />
            </node>
          </node>
        </node>
      </node>
      <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="1541469606659920177" />
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="1541469606659920178">
        <property name="name" nameId="tps4.1223641503366" value="jetbrains.mps.baseLanguage.tuples.runtime-src.jar" />
      </node>
    </node>
  </root>
  <root id="3832932945784337441">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Folder" typeId="tps4.1203598512427" id="3832932945784337448">
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8296265024815920520">
        <property name="id" nameId="tps4.1222447189012" value="b608bb31-cbf1-4d56-a8e8-8fa2f751be68" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.build.reduced" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8852346936509757896">
        <property name="id" nameId="tps4.1222447189012" value="3ba7b7cf-6a5a-4981-ba0b-3302e59ffef7" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.build.gentest" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="3646513537108689210">
        <property name="id" nameId="tps4.1222447189012" value="696c1165-4a59-463b-bc5d-902caab85dd0" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.make.facet" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="3646513537108689213">
        <property name="id" nameId="tps4.1222447189012" value="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.make.script" />
      </node>
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="3832932945784337451">
        <property name="name" nameId="tps4.1223641503366" value="make" />
      </node>
    </node>
  </root>
  <root id="4514696390933853559">
    <node role="variable" roleId="tps4.1205335538326" type="tps4.Variable" typeId="tps4.1205335290326" id="4514696390933853560">
      <property name="antName" nameId="tps4.1205335307578" value="build.number" />
      <property name="name" nameId="tpck.1169194664001" value="build" />
    </node>
    <node role="variable" roleId="tps4.1205335538326" type="tps4.Variable" typeId="tps4.1205335290326" id="4514696390933853561">
      <property name="name" nameId="tpck.1169194664001" value="revision" />
      <property name="antName" nameId="tps4.1205335307578" value="build.vcs.number" />
    </node>
    <node role="variable" roleId="tps4.1205335538326" type="tps4.Variable" typeId="tps4.1205335290326" id="4514696390933853562">
      <property name="antName" nameId="tps4.1205335307578" value="teamcity.buildConfName" />
      <property name="name" nameId="tpck.1169194664001" value="configuration" />
    </node>
    <node role="variable" roleId="tps4.1205335538326" type="tps4.Variable" typeId="tps4.1205335290326" id="4514696390933853563">
      <property name="antName" nameId="tps4.1205335307578" value="version" />
      <property name="name" nameId="tpck.1169194664001" value="version" />
    </node>
    <node role="configuration" roleId="tps4.1204115898932" type="tps4.Configuration" typeId="tps4.1204115658627" id="4514696390933853564">
      <property name="name" nameId="tpck.1169194664001" value="default" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="4514696390933853565">
      <property name="name" nameId="tpck.1169194664001" value=":" />
      <property name="antName" nameId="tps4.1205335307578" value="path.separator" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="4514696390933853566">
      <property name="name" nameId="tpck.1169194664001" value="basedir" />
      <property name="antName" nameId="tps4.1205335307578" value="basedir" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="4514696390933853567">
      <property name="name" nameId="tpck.1169194664001" value="date" />
      <property name="antName" nameId="tps4.1205335307578" value="DSTAMP" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="4514696390933853568">
      <property name="name" nameId="tpck.1169194664001" value="\n" />
      <property name="antName" nameId="tps4.1205335307578" value="line.separator" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="4514696390933853569">
      <property name="name" nameId="tpck.1169194664001" value="/" />
      <property name="antName" nameId="tps4.1205335307578" value="file.separator" />
    </node>
    <node role="deployDirectory" roleId="tps4.462257719548209895" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853570">
      <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853571">
        <property name="name" nameId="tps4.1220976068141" value="base_dir" />
      </node>
      <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853572">
        <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853573">
          <property name="path" nameId="tps4.1220974398640" value=".." />
        </node>
        <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853574">
          <property name="path" nameId="tps4.1220974398640" value="MPS.artifacts" />
        </node>
      </node>
    </node>
    <node role="scriptsDirectory" roleId="tps4.462257719548209896" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853575">
      <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853576">
        <property name="name" nameId="tps4.1220976068141" value="base_dir" />
      </node>
      <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853577">
        <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853578">
          <property name="path" nameId="tps4.1220974398640" value="build" />
        </node>
      </node>
    </node>
    <node role="baseDirectory" roleId="tps4.1226493152214" type="tps4.BaseDirPath" typeId="tps4.1226494304686" id="4514696390933853579">
      <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853580">
        <property name="name" nameId="tps4.1220976068141" value="mps_home" />
      </node>
      <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853581" />
    </node>
    <node role="component" roleId="tps4.1203599325709" type="tps4.Antcall" typeId="tps4.1210777529562" id="4514696390933853582">
      <link role="project" roleId="tps4.1210777812278" targetNodeId="6p90.3765863190879880927" resolveInfo="MPS-os-specific" />
      <link role="targetDeclaration" roleId="tps4.1224178284812" targetNodeId="6p90.3765863190879880928" resolveInfo="tar" />
      <node role="delete" roleId="tps4.1210852534988" type="tps4.Delete" typeId="tps4.1204122781510" id="4514696390933853583" />
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="4514696390933853584">
        <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853585">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853586">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853587">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853588">
              <property name="path" nameId="tps4.1220974398640" value=".." />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853589">
              <property name="path" nameId="tps4.1220974398640" value="MPS.artifacts" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853590">
              <property name="path" nameId="tps4.1220974398640" value="MPS" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="4514696390933853591">
        <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853592">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853593">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853594">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853595">
              <property name="path" nameId="tps4.1220974398640" value="bin" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="4514696390933853596">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853597">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853598">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853599">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853600">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853601">
              <property name="path" nameId="tps4.1220974398640" value="mps.vmoptions" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="4514696390933853602">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853603">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853604">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853605">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853606">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853607">
              <property name="path" nameId="tps4.1220974398640" value="mps.sh" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="4514696390933853608">
        <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853609">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853610">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853611">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853612">
              <property name="path" nameId="tps4.1220974398640" value="help" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="component" roleId="tps4.1203599325709" type="tps4.Antcall" typeId="tps4.1210777529562" id="4514696390933853613">
      <link role="project" roleId="tps4.1210777812278" targetNodeId="6p90.3765863190879880927" resolveInfo="MPS-os-specific" />
      <link role="targetDeclaration" roleId="tps4.1224178284812" targetNodeId="6p90.5165676431252234658" resolveInfo="zip" />
      <node role="delete" roleId="tps4.1210852534988" type="tps4.Delete" typeId="tps4.1204122781510" id="4514696390933853614" />
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="4514696390933853615">
        <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853616">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853617">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853618">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853619">
              <property name="path" nameId="tps4.1220974398640" value=".." />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853620">
              <property name="path" nameId="tps4.1220974398640" value="MPS.artifacts" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853621">
              <property name="path" nameId="tps4.1220974398640" value="MPS" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="4514696390933853622">
        <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853623">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853624">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853625">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853626">
              <property name="path" nameId="tps4.1220974398640" value="bin" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="4514696390933853627">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853628">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853629">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853630">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853631">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853632">
              <property name="path" nameId="tps4.1220974398640" value="mps.vmoptions" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="4514696390933853633">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853634">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853635">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853636">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853637">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853638">
              <property name="path" nameId="tps4.1220974398640" value="mps.vmoptions" />
            </node>
          </node>
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="4514696390933853639">
          <property name="name" nameId="tps4.1223641503366" value="mps.exe.vmoptions" />
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="4514696390933853640">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853641">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853642">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853643">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853644">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853645">
              <property name="path" nameId="tps4.1220974398640" value="mps.sh" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="4514696390933853646">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853647">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853648">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853649">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853650">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853651">
              <property name="path" nameId="tps4.1220974398640" value="mps.bat" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="4514696390933853652">
        <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853653">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853654">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853655">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853656">
              <property name="path" nameId="tps4.1220974398640" value="help" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="component" roleId="tps4.1203599325709" type="tps4.Antcall" typeId="tps4.1210777529562" id="4514696390933853657">
      <link role="project" roleId="tps4.1210777812278" targetNodeId="6p90.3765863190879880927" resolveInfo="MPS-os-specific" />
      <link role="targetDeclaration" roleId="tps4.1224178284812" targetNodeId="6p90.5165676431252346743" resolveInfo="mac" />
      <node role="delete" roleId="tps4.1210852534988" type="tps4.Delete" typeId="tps4.1204122781510" id="4514696390933853658" />
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="4514696390933853659">
        <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853660">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853661">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853662">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853663">
              <property name="path" nameId="tps4.1220974398640" value=".." />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853664">
              <property name="path" nameId="tps4.1220974398640" value="MPS.artifacts" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853665">
              <property name="path" nameId="tps4.1220974398640" value="MPS" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="4514696390933853666">
        <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853667">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853668">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853669">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853670">
              <property name="path" nameId="tps4.1220974398640" value="bin" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="4514696390933853671">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853672">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853673">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853674">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853675">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853676">
              <property name="path" nameId="tps4.1220974398640" value="mps.vmoptions" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="4514696390933853677">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853678">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853679">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853680">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853681">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853682">
              <property name="path" nameId="tps4.1220974398640" value="mps.sh" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="4514696390933853683">
        <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853684">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853685">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853686">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853687">
              <property name="path" nameId="tps4.1220974398640" value="help" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="4514696390933853688">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853689">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853690">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853691">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853692">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2133624044438145619">
              <property name="path" nameId="tps4.1220974398640" value="Info.plist.xml" />
            </node>
          </node>
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="6136858043653303693">
          <property name="name" nameId="tps4.1223641503366" value="Info.plist" />
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="4514696390933853694">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853695">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853696">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853697">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853698">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853699">
              <property name="path" nameId="tps4.1220974398640" value="resources" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853700">
              <property name="path" nameId="tps4.1220974398640" value="mps.icns" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="4514696390933853701">
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="2074469845996054234">
          <property name="name" nameId="tps4.1223641503366" value="mps.executable" />
        </node>
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853702">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853703">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853704">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853705">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853706">
              <property name="path" nameId="tps4.1220974398640" value="resources" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853707">
              <property name="path" nameId="tps4.1220974398640" value="mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="component" roleId="tps4.1203599325709" type="tps4.Antcall" typeId="tps4.1210777529562" id="4514696390933853708">
      <link role="project" roleId="tps4.1210777812278" targetNodeId="6p90.3765863190879880927" resolveInfo="MPS-os-specific" />
      <link role="targetDeclaration" roleId="tps4.1224178284812" targetNodeId="6p90.2113577360859083310" resolveInfo="exe" />
      <node role="delete" roleId="tps4.1210852534988" type="tps4.Delete" typeId="tps4.1204122781510" id="4514696390933853709" />
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="4514696390933853710">
        <property name="excludes" nameId="tps4.1204107522064" value="**/bin/linux/**, **/bin/mac/**, **/bin/nix/**, **/bin/win/**" />
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="1583126273486198197">
          <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="1583126273486198198">
            <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="1583126273486198199">
              <property name="name" nameId="tps4.1220976068141" value="base_dir" />
            </node>
            <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="1583126273486198201">
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="1583126273486198202">
                <property name="path" nameId="tps4.1220974398640" value="bin" />
              </node>
              <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="1583126273486198205">
                <property name="path" nameId="tps4.1220974398640" value="win" />
              </node>
            </node>
          </node>
          <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="1583126273486198200">
            <property name="name" nameId="tps4.1223641503366" value="bin" />
          </node>
        </node>
        <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853711">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853712">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853713">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853714">
              <property name="path" nameId="tps4.1220974398640" value=".." />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853715">
              <property name="path" nameId="tps4.1220974398640" value="MPS.artifacts" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853716">
              <property name="path" nameId="tps4.1220974398640" value="MPS" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="4514696390933853728">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853729">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853730">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853731">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853732">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853733">
              <property name="path" nameId="tps4.1220974398640" value="mps.vmoptions" />
            </node>
          </node>
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="4514696390933853734">
          <property name="name" nameId="tps4.1223641503366" value="mps.exe.vmoptions" />
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="4514696390933853735">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853736">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853737">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853738">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853739">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853740">
              <property name="path" nameId="tps4.1220974398640" value="mps.bat" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="4514696390933853741">
        <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853742">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853743">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853744">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853745">
              <property name="path" nameId="tps4.1220974398640" value="help" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="4514696390933853746">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853747">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853748">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853749">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853750">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853751">
              <property name="path" nameId="tps4.1220974398640" value="resources" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853752">
              <property name="path" nameId="tps4.1220974398640" value="mps.ico" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="4514696390933853753">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853754">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853755">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853756">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853757">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853758">
              <property name="path" nameId="tps4.1220974398640" value="resources" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853759">
              <property name="path" nameId="tps4.1220974398640" value="mps.inst.ico" />
            </node>
          </node>
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="4514696390933853760">
          <property name="name" nameId="tps4.1223641503366" value="installer.ico" />
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="4514696390933853761">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853762">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853763">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853764">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853765">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853766">
              <property name="path" nameId="tps4.1220974398640" value="resources" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853767">
              <property name="path" nameId="tps4.1220974398640" value="mps.uninst.ico" />
            </node>
          </node>
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="4514696390933853768">
          <property name="name" nameId="tps4.1223641503366" value="uninstaller.ico" />
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="4514696390933853769">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853770">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853771">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853772">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853773">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853774">
              <property name="path" nameId="tps4.1220974398640" value="resources" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853775">
              <property name="path" nameId="tps4.1220974398640" value="homepage.ico" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="4514696390933853776">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853777">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853778">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853779">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853780">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853781">
              <property name="path" nameId="tps4.1220974398640" value="tools" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853782">
              <property name="path" nameId="tps4.1220974398640" value="jre.zip" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="4514696390933853783">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853784">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853785">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853786">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853787">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853788">
              <property name="path" nameId="tps4.1220974398640" value="tools" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853789">
              <property name="path" nameId="tps4.1220974398640" value="nsis.zip" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="4514696390933853797">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853798">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853799">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853800">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853801">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853802">
              <property name="path" nameId="tps4.1220974398640" value="installer.nsi" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="4514696390933853803">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="4514696390933853804">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4514696390933853805">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4514696390933853806">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853807">
              <property name="path" nameId="tps4.1220974398640" value="license" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4514696390933853808">
              <property name="path" nameId="tps4.1220974398640" value="mps_license.txt" />
            </node>
          </node>
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="4514696390933853809">
          <property name="name" nameId="tps4.1223641503366" value="license.txt" />
        </node>
      </node>
    </node>
  </root>
  <root id="2495440301906773652">
    <node role="importProject" roleId="tpsk.1201702862229" type="tpsk.ImportProject" typeId="tpsk.1201702638416" id="2495440301906978410">
      <link role="project" roleId="tpsk.1201702650857" targetNodeId="2495440301906978406" resolveInfo="MPS-distribution" />
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.ExternalPropertyDeclaration" typeId="tpsk.1219147669362" id="2495440301906773660">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="2495440301906773662" />
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="2495440301906773665">
      <property name="name" nameId="tpck.1169194664001" value="mps.home" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2495440301906773669">
        <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2495440301906773660" resolveInfo="mps_home" />
      </node>
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="2495440301906773668" />
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="2495440301906773672">
      <property name="name" nameId="tpck.1169194664001" value="real.deploy.dir" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="2495440301906773675" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2495440301906773682">
        <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2495440301906773678">
          <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2495440301906773681">
            <property name="value" nameId="tpsk.1196861024475" value="/artifacts" />
          </node>
          <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2495440301906773677">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2495440301906773660" resolveInfo="mps_home" />
          </node>
        </node>
      </node>
    </node>
    <node role="target" roleId="tpsk.1196851079482" type="tpsk.TargetDeclaration" typeId="tpsk.1196851099544" id="2495440301906773653">
      <property name="name" nameId="tpck.1169194664001" value="build" />
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2495440301906978413">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802812660" resolveInfo="delete" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2495440301906978414">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812669" resolveInfo="dir" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2495440301906978415">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2495440301906773672" resolveInfo="real.deploy.dir" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2495440301906978417">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802814434" resolveInfo="mkdir" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2495440301906978418">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814435" resolveInfo="dir" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2495440301906978419">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2495440301906773672" resolveInfo="real.deploy.dir" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2495440301906978423">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802812475" resolveInfo="copydir" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2495440301906978424">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812484" resolveInfo="src" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2495440301906978425">
            <property name="value" nameId="tpsk.1196861024475" value="${deploy.dir}" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2495440301906978426">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812476" resolveInfo="dest" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2495440301906978428">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2495440301906773672" resolveInfo="real.deploy.dir" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2495440301906978430">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802812660" resolveInfo="delete" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2495440301906978431">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812669" resolveInfo="dir" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2495440301906978432">
            <property name="value" nameId="tpsk.1196861024475" value="${deploy.dir}" />
          </node>
        </node>
      </node>
      <node role="depends" roleId="tpsk.1196853776690" type="tpsk.TargetReference" typeId="tpsk.1196852921336" id="2495440301906978411">
        <link role="targetDeclaration" roleId="tpsk.1196852953065" targetNodeId="2495440301906978407" resolveInfo="default" />
      </node>
    </node>
    <node role="default" roleId="tpsk.1196859969927" type="tpsk.TargetReference" typeId="tpsk.1196852921336" id="2495440301906773654">
      <link role="targetDeclaration" roleId="tpsk.1196852953065" targetNodeId="2495440301906773653" resolveInfo="build" />
    </node>
    <node role="basedir" roleId="tpsk.1199036079290" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2495440301906978420">
      <node role="value" roleId="tpsk.1199031757132" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2495440301906978421">
        <property name="value" nameId="tpsk.1196861024475" value=".." />
      </node>
    </node>
  </root>
  <root id="2495440301906978406">
    <node role="paths" roleId="tpsk.1198941222782" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2495440301906978441">
      <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813459" resolveInfo="include" />
      <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2495440301906978442">
        <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813460" resolveInfo="file" />
        <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2495440301906978443">
          <property name="value" nameId="tpsk.1196861024475" value="${ant.file.MPS-distribution}/../MPS-external.xml" />
        </node>
      </node>
    </node>
    <node role="paths" roleId="tpsk.1198941222782" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2495440301906978444">
      <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813459" resolveInfo="include" />
      <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2495440301906978445">
        <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813460" resolveInfo="file" />
        <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2495440301906978446">
          <property name="value" nameId="tpsk.1196861024475" value="${ant.file.MPS-distribution}/../MPS-os-specific-default.xml" />
        </node>
      </node>
    </node>
    <node role="paths" roleId="tpsk.1198941222782" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2495440301906978448">
      <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802812332" resolveInfo="condition" />
      <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2495440301906978449">
        <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812333" resolveInfo="property" />
        <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2495440301906978450">
          <property name="value" nameId="tpsk.1196861024475" value="windows" />
        </node>
      </node>
      <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2495440301906978451">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802814535" resolveInfo="os" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2495440301906978452">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814541" resolveInfo="family" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2495440301906978453">
            <property name="value" nameId="tpsk.1196861024475" value="windows" />
          </node>
        </node>
      </node>
    </node>
    <node role="importProperties" roleId="tpsk.1200425203554" type="tpsk.ImportPropertiesFromFile" typeId="tpsk.1240398708423" id="2495440301906978434">
      <node role="propertyFile" roleId="tpsk.1240398738487" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2495440301906978436">
        <property name="value" nameId="tpsk.1196861024475" value="${ant.file.MPS-distribution}/../MPS.properties" />
      </node>
    </node>
    <node role="target" roleId="tpsk.1196851079482" type="tpsk.TargetDeclaration" typeId="tpsk.1196851099544" id="2495440301906978455">
      <property name="name" nameId="tpck.1169194664001" value="base" />
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2495440301906978457">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815678" resolveInfo="tstamp" />
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2495440301906978459">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802811777" resolveInfo="antcall" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2495440301906978460">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811782" resolveInfo="target" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2495440301906978461">
            <property name="value" nameId="tpsk.1196861024475" value="MPS-external.main" />
          </node>
        </node>
      </node>
    </node>
    <node role="target" roleId="tpsk.1196851079482" type="tpsk.TargetDeclaration" typeId="tpsk.1196851099544" id="2495440301906978407">
      <property name="name" nameId="tpck.1169194664001" value="default" />
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2495440301906978469">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802811777" resolveInfo="antcall" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2495440301906978470">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811782" resolveInfo="target" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2495440301906978471">
            <property name="value" nameId="tpsk.1196861024475" value="MPS-os-specific-default.main" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="4514696390933853838">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802811777" resolveInfo="antcall" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="4514696390933853839">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811782" resolveInfo="target" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.TargetReferencePropertyValueExpression" typeId="tpsk.1201701678947" id="4514696390933853840">
            <link role="declaration" roleId="tpsk.1201701736447" targetNodeId="4514696390933853811" resolveInfo="sign" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2495440301906978463">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802812660" resolveInfo="delete" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2495440301906978464">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812669" resolveInfo="dir" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2495440301906978465">
            <property name="value" nameId="tpsk.1196861024475" value="${deploy.dir}/MPS" />
          </node>
        </node>
      </node>
      <node role="depends" roleId="tpsk.1196853776690" type="tpsk.TargetReference" typeId="tpsk.1196852921336" id="2495440301906978466">
        <link role="targetDeclaration" roleId="tpsk.1196852953065" targetNodeId="2495440301906978455" resolveInfo="base" />
      </node>
    </node>
    <node role="default" roleId="tpsk.1196859969927" type="tpsk.TargetReference" typeId="tpsk.1196852921336" id="2495440301906978408">
      <link role="targetDeclaration" roleId="tpsk.1196852953065" targetNodeId="2495440301906978407" resolveInfo="default" />
    </node>
  </root>
  <root id="3413212504041565455">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Jar" typeId="tps4.1203598417283" id="3413212504041565457">
      <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="3413212504041565458" />
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="3413212504041565459">
        <property name="name" nameId="tps4.1223641503366" value="mps-editor-api.jar" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="4576065551633039888">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="4576065551633039889">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4576065551633039890">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4576065551633039891">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4576065551633039892">
              <property name="path" nameId="tps4.1220974398640" value="editor" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4576065551633039895">
              <property name="path" nameId="tps4.1220974398640" value="editor-api" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4576065551633039894">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4155373682043500272">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Jar" typeId="tps4.1203598417283" id="4155373682043500273">
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="4155373682043500274">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <property name="excludes" nameId="tps4.1204107538752" value="" />
        <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="4155373682043500275">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4155373682043500276">
            <property name="name" nameId="tps4.1220976068141" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4155373682043500277">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4155373682043500278">
              <property name="path" nameId="tps4.1220974398640" value="workbench" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4155373682043500279">
              <property name="path" nameId="tps4.1220974398640" value="resources_en" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4155373682043500280">
              <property name="path" nameId="tps4.1220974398640" value="classes" />
            </node>
          </node>
        </node>
      </node>
      <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="4155373682043500281" />
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="4155373682043500282">
        <property name="name" nameId="tps4.1223641503366" value="mps-resources_en.jar" />
      </node>
    </node>
  </root>
  <root id="4416609728987027532">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Folder" typeId="tps4.1203598512427" id="813539524952025408">
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="813539524952025411">
        <property name="name" nameId="tps4.1223641503366" value="vcs" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="813539524952025413">
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="813539524952025416">
          <property name="name" nameId="tps4.1223641503366" value="lib" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Jar" typeId="tps4.1203598417283" id="813539524952025437">
          <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="813539524952025438" />
          <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="813539524952025439">
            <property name="name" nameId="tps4.1223641503366" value="vcs.jar" />
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="813539524952025472">
            <property name="name" nameId="tpck.1169194664001" value="" />
            <property name="excludes" nameId="tps4.1204107538752" value="" />
            <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="813539524952025473">
              <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="813539524952025475">
                <property name="name" nameId="tps4.1220976068141" value="mps_home" />
              </node>
              <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="813539524952025477">
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="813539524952025478">
                  <property name="path" nameId="tps4.1220974398640" value="plugins" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="813539524952025481">
                  <property name="path" nameId="tps4.1220974398640" value="vcs" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="813539524952025482">
                  <property name="path" nameId="tps4.1220974398640" value="classes" />
                </node>
              </node>
            </node>
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="3730834058322529125">
            <node role="entry" roleId="tps4.1203617897549" type="tps4.Replace" typeId="tps4.1212485154251" id="813539524952025441">
              <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="813539524952025442">
                <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="813539524952025443">
                  <property name="name" nameId="tps4.1220976068141" value="mps_home" />
                </node>
                <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="813539524952025444">
                  <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="813539524952025445">
                    <property name="path" nameId="tps4.1220974398640" value="plugins" />
                  </node>
                  <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="813539524952025449">
                    <property name="path" nameId="tps4.1220974398640" value="vcs" />
                  </node>
                  <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="813539524952025468">
                    <property name="path" nameId="tps4.1220974398640" value="META-INF" />
                  </node>
                  <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="813539524952025470">
                    <property name="path" nameId="tps4.1220974398640" value="plugin.xml" />
                  </node>
                </node>
              </node>
              <node role="replacingPair" roleId="tps4.1212485610544" type="tps4.Pair" typeId="tps4.1212485500119" id="813539524952025461">
                <node role="first" roleId="tps4.1212485511583" type="tps4.SimpleString" typeId="tps4.1205339044029" id="813539524952025464">
                  <property name="name" nameId="tps4.1223641503366" value="../classes/jetbrains/" />
                </node>
                <node role="second" roleId="tps4.1212485518918" type="tps4.SimpleString" typeId="tps4.1205339044029" id="813539524952025465">
                  <property name="name" nameId="tps4.1223641503366" value="../jetbrains/" />
                </node>
              </node>
              <node role="replacingPair" roleId="tps4.1212485610544" type="tps4.Pair" typeId="tps4.1212485500119" id="813539524952025452">
                <node role="first" roleId="tps4.1212485511583" type="tps4.SimpleString" typeId="tps4.1205339044029" id="813539524952025455">
                  <property name="name" nameId="tps4.1223641503366" value="../classes/META-INF/" />
                </node>
                <node role="second" roleId="tps4.1212485518918" type="tps4.SimpleString" typeId="tps4.1205339044029" id="9108009692376365444">
                  <property name="name" nameId="tps4.1223641503366" value="./" />
                </node>
              </node>
            </node>
            <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="3730834058322529128">
              <property name="name" nameId="tps4.1223641503366" value="META-INF" />
            </node>
          </node>
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Jar" typeId="tps4.1203598417283" id="813539524952025418">
          <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="813539524952025419" />
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="813539524952025421">
            <property name="name" nameId="tpck.1169194664001" value="" />
            <property name="excludes" nameId="tps4.1204107538752" value="" />
            <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="813539524952025422">
              <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="813539524952025425">
                <property name="name" nameId="tps4.1220976068141" value="mps_home" />
              </node>
              <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="813539524952025426">
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="813539524952025427">
                  <property name="path" nameId="tps4.1220974398640" value="plugins" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="813539524952025430">
                  <property name="path" nameId="tps4.1220974398640" value="vcs" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="813539524952025432">
                  <property name="path" nameId="tps4.1220974398640" value="lib" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="813539524952025434">
                  <property name="path" nameId="tps4.1220974398640" value="classes" />
                </node>
              </node>
            </node>
          </node>
          <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="813539524952025428">
            <property name="name" nameId="tps4.1223641503366" value="mps-vcs-core.jar" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7947179031518546993">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Folder" typeId="tps4.1203598512427" id="5506623383199278623">
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="2378423492581399980">
        <property name="id" nameId="tps4.1222447189012" value="479c7a8c-02f9-43b5-9139-d910cb22f298" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.core.xml" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="2378423492581399981">
        <property name="id" nameId="tps4.1222447189012" value="58f98fef-90ad-4b72-a390-fad66ec7005a" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.core.properties" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1527228114010785709">
        <property name="id" nameId="tps4.1222447189012" value="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="1527228114010785710">
        <property name="id" nameId="tps4.1222447189012" value="34f23130-e35c-4795-a45a-85d828b16016" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472997">
        <property name="id" nameId="tps4.1222447189012" value="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472998">
        <property name="id" nameId="tps4.1222447189012" value="a8fdde77-2e6c-41f6-ac79-8e9b6449c271" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956472999">
        <property name="id" nameId="tps4.1222447189012" value="64f62b28-36e3-4052-9f72-f616211ae615" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956473000">
        <property name="id" nameId="tps4.1222447189012" value="b51b9e02-45dc-4b48-b300-cf49360a8d1f" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="8431776905956473001">
        <property name="id" nameId="tps4.1222447189012" value="f85adbd8-2ec2-4572-bcfc-8dd799a7f025" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="2859584168738870637">
        <property name="id" nameId="tps4.1222447189012" value="dce9f8b9-bf49-4dd4-b00e-fe98fdfa7f2c" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.xmlUnitTest.runtime" />
      </node>
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="5506623383199278626">
        <property name="name" nameId="tps4.1223641503366" value="xml" />
      </node>
    </node>
  </root>
  <root id="4397798827966744592">
    <node role="entry" roleId="tps4.701559220729212646" type="tps4.Folder" typeId="tps4.1203598512427" id="4397798827966744594">
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="4397798827966744597">
        <property name="name" nameId="tps4.1223641503366" value="mpsjava" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="4397798827966744612">
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="4397798827966744615">
          <property name="name" nameId="tps4.1223641503366" value="lib" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Jar" typeId="tps4.1203598417283" id="4397798827966744617">
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Copy" typeId="tps4.1204015075559" id="4397798827966744620">
            <property name="name" nameId="tpck.1169194664001" value="" />
            <property name="excludes" nameId="tps4.1204107538752" value="" />
            <node role="sourcePath" roleId="tps4.1220974847213" type="tps4.Path" typeId="tps4.1220973916698" id="4397798827966744621">
              <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4397798827966744623">
                <property name="name" nameId="tps4.1220976068141" value="mps_home" />
              </node>
              <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4397798827966744624">
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4397798827966744625">
                  <property name="path" nameId="tps4.1220974398640" value="plugins" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4397798827966744628">
                  <property name="path" nameId="tps4.1220974398640" value="mpsjava" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4397798827966744630">
                  <property name="path" nameId="tps4.1220974398640" value="classes" />
                </node>
              </node>
            </node>
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="4397798827966744599">
            <node role="entry" roleId="tps4.1203617897549" type="tps4.Replace" typeId="tps4.1212485154251" id="1149774821890273688">
              <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="1149774821890273692">
                <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="1149774821890273693">
                  <property name="name" nameId="tps4.1220976068141" value="mps_home" />
                </node>
                <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="1149774821890273694">
                  <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="1149774821890273695">
                    <property name="path" nameId="tps4.1220974398640" value="plugins" />
                  </node>
                  <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="1149774821890273696">
                    <property name="path" nameId="tps4.1220974398640" value="mpsjava" />
                  </node>
                  <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="1149774821890273697">
                    <property name="path" nameId="tps4.1220974398640" value="META-INF" />
                  </node>
                  <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="1149774821890273699">
                    <property name="path" nameId="tps4.1220974398640" value="plugin.xml" />
                  </node>
                </node>
              </node>
              <node role="replacingPair" roleId="tps4.1212485610544" type="tps4.Pair" typeId="tps4.1212485500119" id="1149774821890273702">
                <node role="first" roleId="tps4.1212485511583" type="tps4.SimpleString" typeId="tps4.1205339044029" id="1149774821890273705">
                  <property name="name" nameId="tps4.1223641503366" value="../classes/" />
                </node>
                <node role="second" roleId="tps4.1212485518918" type="tps4.SimpleString" typeId="tps4.1205339044029" id="1149774821890273706">
                  <property name="name" nameId="tps4.1223641503366" value="../" />
                </node>
              </node>
            </node>
            <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="1149774821890273700">
              <property name="name" nameId="tps4.1223641503366" value="META-INF" />
            </node>
          </node>
          <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="4397798827966744618" />
          <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="4397798827966744619">
            <property name="name" nameId="tps4.1223641503366" value="mpsjava.jar" />
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="4397798827966744632">
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="4397798827966744635">
          <property name="name" nameId="tps4.1223641503366" value="languages" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="4397798827966744676">
          <property name="id" nameId="tps4.1222447189012" value="e6951e3b-21e0-4d3c-9262-faf9500b3389" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ide.java.migration" />
        </node>
      </node>
    </node>
  </root>
</model>

