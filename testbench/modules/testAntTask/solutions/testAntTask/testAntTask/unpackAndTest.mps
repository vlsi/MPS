<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3698f065-b2dd-473a-b072-dd8355238238(testAntTask.unpackAndTest)">
  <persistence version="8" />
  <language namespace="0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)" />
  <language namespace="fba399db-f591-45dc-a279-e2a2a986e262(jetbrains.mps.build.generictasks)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpsk" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" implicit="yes" />
  <import index="adh8" modelUID="r:7a6a35c6-e369-4565-b91b-c7c8dfa2c8d7(jetbrains.mps.build.generictasks.generated)" version="-1" implicit="yes" />
  <import index="ddum" modelUID="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)" version="22" implicit="yes" />
  <root type="tpsk.Project" typeId="tpsk.1196851066733" id="1135661017237151385" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="unpackAndTest" />
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="4366872349797381690" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps.zip.path" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4366872349797381694" nodeInfo="ng">
        <property name="value" nameId="tpsk.1196861024475" value="artifacts" />
      </node>
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="4366872349797381693" nodeInfo="nn" />
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="1317587536323737871" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="projectsdir" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="1317587536323737874" nodeInfo="nn" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1135661017237151485" nodeInfo="ng">
        <property name="value" nameId="tpsk.1196861024475" value="${basedir}/../../../projects" />
      </node>
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="1135661017237151461" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps.ant.workdir" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="1135661017237151464" nodeInfo="nn" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1135661017237151466" nodeInfo="ng">
        <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1135661017237151465" nodeInfo="ng">
          <property name="value" nameId="tpsk.1196861024475" value="${java.io.tmpdir}" />
        </node>
        <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1135661017237151469" nodeInfo="ng">
          <property name="value" nameId="tpsk.1196861024475" value="/mps.ant.workdir" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="1135661017237151414" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tmpdir" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="1135661017237151417" nodeInfo="nn" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1135661017237151471" nodeInfo="ng">
        <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1135661017237151474" nodeInfo="ng">
          <property name="value" nameId="tpsk.1196861024475" value="/testproject" />
        </node>
        <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="1135661017237151470" nodeInfo="ng">
          <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="1135661017237151461" resolveInfo="mps.ant.workdir" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="1317587536323738423" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps.zip" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1317587536323738427" nodeInfo="ng">
        <property name="value" nameId="tpsk.1196861024475" value="${mps_home}/${mps.zip.path}/${build.number}.zip" />
      </node>
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="1317587536323738426" nodeInfo="nn" />
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="1317587536323738430" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps.build.dir" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1317587536323738475" nodeInfo="ng">
        <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="1317587536323738552" nodeInfo="ng">
          <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="1135661017237151461" resolveInfo="mps.ant.workdir" />
        </node>
        <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1317587536323738434" nodeInfo="ng">
          <property name="value" nameId="tpsk.1196861024475" value="/MPS ${version}" />
        </node>
      </node>
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="1317587536323738433" nodeInfo="nn" />
    </node>
    <node role="target" roleId="tpsk.1196851079482" type="tpsk.TargetDeclaration" typeId="tpsk.1196851099544" id="1317587536323738395" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="init" />
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1317587536323738398" nodeInfo="ng">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813085" resolveInfo="fail" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1317587536323738399" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813092" resolveInfo="unless" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1317587536323738420" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="mps_home" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1317587536323738402" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813088" resolveInfo="message" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1317587536323738404" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="mps_home undefined" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1317587536323738406" nodeInfo="ng">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813085" resolveInfo="fail" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1317587536323738407" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813092" resolveInfo="unless" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1317587536323738408" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="build.number" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1317587536323738409" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813088" resolveInfo="message" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1317587536323738411" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="build.number undefined" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1317587536323738413" nodeInfo="ng">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813085" resolveInfo="fail" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1317587536323738414" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813092" resolveInfo="unless" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1317587536323738415" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="version" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1317587536323738416" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813088" resolveInfo="message" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1317587536323738418" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="version undefined" />
          </node>
        </node>
      </node>
    </node>
    <node role="target" roleId="tpsk.1196851079482" type="tpsk.TargetDeclaration" typeId="tpsk.1196851099544" id="1317587536323737781" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="clean" />
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1317587536323737783" nodeInfo="ng">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802812660" resolveInfo="delete" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1317587536323737784" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812669" resolveInfo="dir" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="1317587536323738770" nodeInfo="ng">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="1135661017237151461" resolveInfo="mps.ant.workdir" />
          </node>
        </node>
      </node>
      <node role="depends" roleId="tpsk.1196853776690" type="tpsk.TargetReference" typeId="tpsk.1196852921336" id="1317587536323738436" nodeInfo="ng">
        <link role="targetDeclaration" roleId="tpsk.1196852953065" targetNodeId="1317587536323738395" resolveInfo="init" />
      </node>
    </node>
    <node role="target" roleId="tpsk.1196851079482" type="tpsk.TargetDeclaration" typeId="tpsk.1196851099544" id="1135661017237151394" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="unpack" />
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1135661017237151406" nodeInfo="ng">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802814434" resolveInfo="mkdir" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1135661017237151407" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814435" resolveInfo="dir" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="1317587536323737779" nodeInfo="ng">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="1135661017237151414" resolveInfo="tmpdir" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1135661017237151400" nodeInfo="ng">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815734" resolveInfo="unzip" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1135661017237151403" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815735" resolveInfo="dest" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="1317587536323737780" nodeInfo="ng">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="1135661017237151414" resolveInfo="tmpdir" />
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1135661017237151478" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813175" resolveInfo="fileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1317587536323737722" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811531" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="1135661017237151483" nodeInfo="ng">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="1317587536323737875" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="1317587536323737871" resolveInfo="projectsdir" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1135661017237151479" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811542" resolveInfo="includes" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1317587536323737724" nodeInfo="ng">
              <property name="value" nameId="tpsk.1196861024475" value="*.zip" />
            </node>
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1317587536323738438" nodeInfo="ng">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815734" resolveInfo="unzip" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1317587536323738439" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815735" resolveInfo="dest" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="1317587536323738697" nodeInfo="ng">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="1135661017237151461" resolveInfo="mps.ant.workdir" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1317587536323738444" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815741" resolveInfo="src" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="1317587536323738446" nodeInfo="ng">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="1317587536323738423" resolveInfo="mps.zip" />
          </node>
        </node>
      </node>
      <node role="depends" roleId="tpsk.1196853776690" type="tpsk.TargetReference" typeId="tpsk.1196852921336" id="1317587536323737817" nodeInfo="ng">
        <link role="targetDeclaration" roleId="tpsk.1196852953065" targetNodeId="1317587536323737781" resolveInfo="clean" />
      </node>
    </node>
    <node role="target" roleId="tpsk.1196851079482" type="tpsk.TargetDeclaration" typeId="tpsk.1196851099544" id="1317587536323737612" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="test" />
      <node role="depends" roleId="tpsk.1196853776690" type="tpsk.TargetReference" typeId="tpsk.1196852921336" id="1317587536323737615" nodeInfo="ng">
        <link role="targetDeclaration" roleId="tpsk.1196852953065" targetNodeId="1135661017237151394" resolveInfo="unpack" />
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1317587536323737853" nodeInfo="ng">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802811753" resolveInfo="ant" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1317587536323737854" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811754" resolveInfo="antfile" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="1317587536323737857" nodeInfo="ng">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1317587536323737863" nodeInfo="ng">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="1317587536323737860" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="1135661017237151414" resolveInfo="tmpdir" />
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1317587536323737876" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/TestMPSAntTask/generate.xml" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1317587536323737942" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811756" resolveInfo="dir" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="1317587536323737944" nodeInfo="ng">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1317587536323737945" nodeInfo="ng">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="1317587536323737946" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="1135661017237151414" resolveInfo="tmpdir" />
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1317587536323737947" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/TestMPSAntTask" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1317587536323737877" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811758" resolveInfo="inheritall" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.BooleanLiteral" typeId="tpsk.1196865966685" id="1317587536323737879" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196866040780" value="false" />
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1317587536323737892" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802814750" resolveInfo="property" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1317587536323737897" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814759" resolveInfo="name" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1317587536323737898" nodeInfo="ng">
              <property name="value" nameId="tpsk.1196861024475" value="mps_build" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1317587536323737899" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814771" resolveInfo="value" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="1317587536323738479" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="1317587536323738430" resolveInfo="mps.build.dir" />
            </node>
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1317587536323738031" nodeInfo="ng">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802811753" resolveInfo="ant" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1317587536323738032" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811754" resolveInfo="antfile" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="1317587536323738033" nodeInfo="ng">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1317587536323738034" nodeInfo="ng">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="1317587536323738035" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="1135661017237151414" resolveInfo="tmpdir" />
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1317587536323738036" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/TestMPSAntTask/test.xml" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1317587536323738037" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811756" resolveInfo="dir" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="1317587536323738038" nodeInfo="ng">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1317587536323738039" nodeInfo="ng">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="1317587536323738040" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="1135661017237151414" resolveInfo="tmpdir" />
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1317587536323738041" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/TestMPSAntTask" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1317587536323738042" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811758" resolveInfo="inheritall" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.BooleanLiteral" typeId="tpsk.1196865966685" id="1317587536323738043" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196866040780" value="false" />
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1317587536323738044" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802814750" resolveInfo="property" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1317587536323738045" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814759" resolveInfo="name" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1317587536323738046" nodeInfo="ng">
              <property name="value" nameId="tpsk.1196861024475" value="mps_build" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1317587536323738047" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814771" resolveInfo="value" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="1317587536323738844" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="1317587536323738430" resolveInfo="mps.build.dir" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="target" roleId="tpsk.1196851079482" type="tpsk.TargetDeclaration" typeId="tpsk.1196851099544" id="1135661017237151386" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="default" />
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1317587536323738098" nodeInfo="ng">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802812660" resolveInfo="delete" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1317587536323738099" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812669" resolveInfo="dir" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="1317587536323738771" nodeInfo="ng">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="1135661017237151461" resolveInfo="mps.ant.workdir" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1317587536323738101" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812666" resolveInfo="deleteonexit" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.BooleanLiteral" typeId="tpsk.1196865966685" id="1317587536323738103" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196866040780" value="true" />
          </node>
        </node>
      </node>
      <node role="depends" roleId="tpsk.1196853776690" type="tpsk.TargetReference" typeId="tpsk.1196852921336" id="1317587536323737616" nodeInfo="ng">
        <link role="targetDeclaration" roleId="tpsk.1196852953065" targetNodeId="1317587536323737612" resolveInfo="test" />
      </node>
    </node>
    <node role="default" roleId="tpsk.1196859969927" type="tpsk.TargetReference" typeId="tpsk.1196852921336" id="1135661017237151387" nodeInfo="ng">
      <link role="targetDeclaration" roleId="tpsk.1196852953065" targetNodeId="1135661017237151386" resolveInfo="default" />
    </node>
    <node role="basedir" roleId="tpsk.1199036079290" type="tpsk.FileName" typeId="tpsk.1199031681512" id="1135661017237151481" nodeInfo="ng">
      <node role="value" roleId="tpsk.1199031757132" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1135661017237151482" nodeInfo="ng">
        <property name="value" nameId="tpsk.1196861024475" value="." />
      </node>
    </node>
  </root>
</model>

