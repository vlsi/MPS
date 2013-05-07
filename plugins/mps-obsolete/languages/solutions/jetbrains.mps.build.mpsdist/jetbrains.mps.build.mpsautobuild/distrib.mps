<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ac652b40-7fbf-42e0-aa7e-798b06f8ad7f(jetbrains.mps.build.mpsautobuild.distrib)">
  <persistence version="8" />
  <language namespace="0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)" />
  <language namespace="fba399db-f591-45dc-a279-e2a2a986e262(jetbrains.mps.build.generictasks)" />
  <language namespace="d5033cee-f632-44b6-b308-89d4fbde34ff(jetbrains.mps.build.startup)" />
  <language namespace="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e(jetbrains.mps.gtext)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpsk" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" implicit="yes" />
  <import index="adh8" modelUID="r:7a6a35c6-e369-4565-b91b-c7c8dfa2c8d7(jetbrains.mps.build.generictasks.generated)" version="-1" implicit="yes" />
  <import index="ddum" modelUID="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)" version="22" implicit="yes" />
  <import index="s7om" modelUID="r:a930f08c-5447-4203-8f2e-507bb76fab12(jetbrains.mps.build.startup.structure)" version="-1" implicit="yes" />
  <import index="tpih" modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" implicit="yes" />
  <root type="s7om.MpsStartupScript" typeId="s7om.3885435385580582152" id="3885435385580582779" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mps" />
    <property name="startupFolder" nameId="s7om.3885435385580582155" value="bin" />
    <property name="startupClass" nameId="s7om.3885435385580631186" value="jetbrains.mps.Launcher" />
    <node role="bootClasspath" roleId="s7om.3885435385580582696" type="s7om.ClassPathItem" typeId="s7om.3885435385580582153" id="3885435385580627433" nodeInfo="ng">
      <property name="path" nameId="s7om.3885435385580582154" value="lib/branding.jar" />
    </node>
    <node role="bootClasspath" roleId="s7om.3885435385580582696" type="s7om.ClassPathItem" typeId="s7om.3885435385580582153" id="3885435385580627546" nodeInfo="ng">
      <property name="path" nameId="s7om.3885435385580582154" value="lib/mps-boot.jar" />
    </node>
    <node role="bootClasspath" roleId="s7om.3885435385580582696" type="s7om.ClassPathItem" typeId="s7om.3885435385580582153" id="3885435385580627547" nodeInfo="ng">
      <property name="path" nameId="s7om.3885435385580582154" value="lib/boot.jar" />
    </node>
    <node role="bootClasspath" roleId="s7om.3885435385580582696" type="s7om.ClassPathItem" typeId="s7om.3885435385580582153" id="3885435385580627548" nodeInfo="ng">
      <property name="path" nameId="s7om.3885435385580582154" value="lib/bootstrap.jar" />
    </node>
    <node role="bootClasspath" roleId="s7om.3885435385580582696" type="s7om.ClassPathItem" typeId="s7om.3885435385580582153" id="3885435385580627549" nodeInfo="ng">
      <property name="path" nameId="s7om.3885435385580582154" value="lib/util.jar" />
    </node>
    <node role="bootClasspath" roleId="s7om.3885435385580582696" type="s7om.ClassPathItem" typeId="s7om.3885435385580582153" id="3885435385580627550" nodeInfo="ng">
      <property name="path" nameId="s7om.3885435385580582154" value="lib/jdom.jar" />
    </node>
    <node role="bootClasspath" roleId="s7om.3885435385580582696" type="s7om.ClassPathItem" typeId="s7om.3885435385580582153" id="3885435385580627551" nodeInfo="ng">
      <property name="path" nameId="s7om.3885435385580582154" value="lib/log4j.jar" />
    </node>
    <node role="bootClasspath" roleId="s7om.3885435385580582696" type="s7om.ClassPathItem" typeId="s7om.3885435385580582153" id="3885435385580627552" nodeInfo="ng">
      <property name="path" nameId="s7om.3885435385580582154" value="lib/extensions.jar" />
    </node>
    <node role="bootClasspath" roleId="s7om.3885435385580582696" type="s7om.ClassPathItem" typeId="s7om.3885435385580582153" id="3885435385580627553" nodeInfo="ng">
      <property name="path" nameId="s7om.3885435385580582154" value="lib/trove4j.jar" />
    </node>
    <node role="vmOptions" roleId="s7om.3885435385580627556" type="s7om.SimpleVmOptions" typeId="s7om.3885435385580582732" id="3885435385580627554" nodeInfo="ng">
      <property name="options" nameId="s7om.3885435385580582733" value="-client -Xss1024k -ea -Xmx1200m -XX:MaxPermSize=256m -XX:NewSize=256m -XX:+HeapDumpOnOutOfMemoryError -Dfile.encoding=UTF-8" />
    </node>
    <node role="vmOptions" roleId="s7om.3885435385580627556" type="s7om.SimpleVmOptions" typeId="s7om.3885435385580582732" id="5842819808956906665" nodeInfo="ng">
      <property name="options" nameId="s7om.3885435385580582733" value="-Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=5005" />
      <property name="commented" nameId="s7om.5842819808956906658" value="true" />
    </node>
  </root>
  <root type="tpsk.Project" typeId="tpsk.1196851066733" id="3765863190879880927" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MPS-os-specific" />
    <node role="paths" roleId="tpsk.1198941222782" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1230570389220" nodeInfo="ng">
      <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802812332" resolveInfo="condition" />
      <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230570417883" nodeInfo="ng">
        <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812333" resolveInfo="property" />
        <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1230570419019" nodeInfo="ng">
          <property name="value" nameId="tpsk.1196861024475" value="windows" />
        </node>
      </node>
      <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1230570549193" nodeInfo="ng">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802814535" resolveInfo="os" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230570551829" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814541" resolveInfo="family" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1230570553235" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="windows" />
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.ExternalPropertyDeclaration" typeId="tpsk.1219147669362" id="2235195415637076849" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="input.dir" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="2235195415637076850" nodeInfo="nn" />
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.ExternalPropertyDeclaration" typeId="tpsk.1219147669362" id="2235195415637076851" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="output.dir" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="2235195415637076852" nodeInfo="nn" />
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.ExternalPropertyDeclaration" typeId="tpsk.1219147669362" id="2235195415637076853" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="deploy.dir" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="2235195415637076854" nodeInfo="nn" />
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.ExternalPropertyDeclaration" typeId="tpsk.1219147669362" id="3765863190879881306" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="build.number" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="3765863190879881307" nodeInfo="nn" />
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.ExternalPropertyDeclaration" typeId="tpsk.1219147669362" id="2235195415637076855" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="version" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="2235195415637076856" nodeInfo="nn" />
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="3765863190879881346" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="dist.folder.name" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3765863190879881351" nodeInfo="ng">
        <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3765863190879881354" nodeInfo="ng">
          <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076855" resolveInfo="version" />
        </node>
        <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3765863190879881350" nodeInfo="ng">
          <property name="value" nameId="tpsk.1196861024475" value="MPS " />
        </node>
      </node>
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="3765863190879881349" nodeInfo="nn" />
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="5165676431252234667" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps.sh" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252234671" nodeInfo="ng">
        <property name="value" nameId="tpsk.1196861024475" value="mps.sh" />
      </node>
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="5165676431252234670" nodeInfo="nn" />
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="5165676431252234672" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps.bat" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252234673" nodeInfo="ng">
        <property name="value" nameId="tpsk.1196861024475" value="mps.bat" />
      </node>
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="5165676431252234674" nodeInfo="nn" />
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="5165676431252234675" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps.vmoptions" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252234676" nodeInfo="ng">
        <property name="value" nameId="tpsk.1196861024475" value="mps.vmoptions" />
      </node>
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="5165676431252234677" nodeInfo="nn" />
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="5165676431252346062" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps.exe.vmoptions" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252346063" nodeInfo="ng">
        <property name="value" nameId="tpsk.1196861024475" value="mps.exe.vmoptions" />
      </node>
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="5165676431252346064" nodeInfo="nn" />
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="5165676431252345947" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MPS" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252345951" nodeInfo="ng">
        <property name="value" nameId="tpsk.1196861024475" value="MPS" />
      </node>
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="5165676431252345950" nodeInfo="nn" />
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="5165676431252345996" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mpshelp.jar" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="5165676431252345999" nodeInfo="nn" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252346000" nodeInfo="ng">
        <property name="value" nameId="tpsk.1196861024475" value="help/mpshelp.jar" />
      </node>
    </node>
    <node role="target" roleId="tpsk.1196851079482" type="tpsk.TargetDeclaration" typeId="tpsk.1196851099544" id="5165676431252346090" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty" />
    </node>
    <node role="target" roleId="tpsk.1196851079482" type="tpsk.TargetDeclaration" typeId="tpsk.1196851099544" id="3765863190879880928" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tar" />
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1241440614747" nodeInfo="ng">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813303" resolveInfo="fixcrlf" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1241440614748" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813330" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3765863190881872540" nodeInfo="ng">
            <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3765863190881872541" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
            </node>
            <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252234682" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252234685" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252234667" resolveInfo="mps.sh" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3765863190881872542" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1241440614750" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813314" resolveInfo="eof" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1241440614751" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="remove" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1241440614752" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813320" resolveInfo="eol" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1241440614753" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="unix" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1241440614768" nodeInfo="ng">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813303" resolveInfo="fixcrlf" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1241440614769" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813330" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3765863190881872543" nodeInfo="ng">
            <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252234678" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252234681" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252234675" resolveInfo="mps.vmoptions" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3765863190881872544" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/" />
              </node>
            </node>
            <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3765863190881872545" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1241440614771" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813314" resolveInfo="eof" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3947325699953674189" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="remove" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1241440614773" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813320" resolveInfo="eol" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1241440643641" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="unix" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="3765863190879880932" nodeInfo="ng">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815492" resolveInfo="tar" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3765863190879880935" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815501" resolveInfo="destfile" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="3765863190879881321" nodeInfo="ng">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3765863190879881309" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3765863190879881313" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3765863190879881317" nodeInfo="ng">
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3765863190879881320" nodeInfo="ng">
                    <property name="value" nameId="tpsk.1196861024475" value="-linux.tar.gz" />
                  </node>
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3765863190879881316" nodeInfo="ng">
                    <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881306" resolveInfo="build.number" />
                  </node>
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3765863190879881312" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3765863190881872535" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076851" resolveInfo="output.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3765863190879881324" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815495" resolveInfo="compression" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3765863190879881326" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="gzip" />
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="3765863190879881327" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815533" resolveInfo="tarfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3765863190879881328" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811856" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3765863190879881335" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252345952" nodeInfo="ng">
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3765863190879881338" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252345956" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252345947" resolveInfo="MPS" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3765863190879881329" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3765863190879881330" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811533" resolveInfo="excludes" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1241442798513" nodeInfo="ng">
              <property name="value" nameId="tpsk.1196861024475" value="**/*.dll, **/*.exe, **/bin/linux/, **/bin/mac/, **/bin/nix/, **/bin/win/" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3765863190879881340" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252234659" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1241440933837" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815533" resolveInfo="tarfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1241440960303" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3765863190881872536" nodeInfo="ng">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3765863190881872539" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252234686" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252234689" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252234667" resolveInfo="mps.sh" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3765863190879881334" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1241440966643" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252234660" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1241440997182" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811866" resolveInfo="filemode" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1241441001948" nodeInfo="ng">
              <property name="value" nameId="tpsk.1196861024475" value="755" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="7119880619319055522" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815533" resolveInfo="tarfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="7119880619319055523" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811856" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="3765863190879881368" nodeInfo="ng">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3765863190879881369" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3765863190879881370" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/bin/linux" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3765863190879881371" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="7119880619319055525" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="7119880619319055530" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="7119880619319055533" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/bin" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252234661" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="4053804147819931245" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811533" resolveInfo="excludes" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4053804147820117727" nodeInfo="ng">
              <property name="value" nameId="tpsk.1196861024475" value="**/fsnotifier, **/fsnotifier64" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="4053804147819744761" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815533" resolveInfo="tarfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="4053804147819744762" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="4053804147819744763" nodeInfo="ng">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="4053804147819744764" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4053804147819744765" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/bin/linux/fsnotifier" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3765863190879881367" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="4053804147819744767" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="4053804147819744768" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4053804147819744769" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/bin" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252234662" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="4053804147819744771" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811866" resolveInfo="filemode" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4053804147819744772" nodeInfo="ng">
              <property name="value" nameId="tpsk.1196861024475" value="755" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="5593437867432872804" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815533" resolveInfo="tarfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="5593437867432872805" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="5593437867432872806" nodeInfo="ng">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5593437867432872807" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5593437867432872808" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/bin/linux/fsnotifier64" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5593437867432872809" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="5593437867432872810" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5593437867432872811" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5593437867432872812" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/bin" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5593437867432872813" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="5593437867432872814" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811866" resolveInfo="filemode" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5593437867432872815" nodeInfo="ng">
              <property name="value" nameId="tpsk.1196861024475" value="755" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1241441012670" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815533" resolveInfo="tarfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1241441018889" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3765863190879881361" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252234690" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252234693" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252234675" resolveInfo="mps.vmoptions" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3765863190879881365" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3765863190879881364" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1241441027641" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5044579612262243390" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5044579612262243393" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/bin" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252234663" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
              </node>
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="6261107747136120056" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815533" resolveInfo="tarfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="6261107747136120057" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3765863190881871473" nodeInfo="ng">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3765863190881871476" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252346001" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252346004" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252345996" resolveInfo="mpshelp.jar" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3765863190879881366" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="6261107747136221124" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="6261107747136221127" nodeInfo="ng">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252234664" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="6261107747136221130" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/help" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="target" roleId="tpsk.1196851079482" type="tpsk.TargetDeclaration" typeId="tpsk.1196851099544" id="5165676431252234658" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="zip" />
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1239642228862" nodeInfo="ng">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813303" resolveInfo="fixcrlf" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239642232299" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813330" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252345906" nodeInfo="ng">
            <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252345910" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252345909" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252345913" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
            <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252345904" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252234667" resolveInfo="mps.sh" />
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239642234676" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813314" resolveInfo="eof" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1239642249272" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="remove" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239642252194" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813320" resolveInfo="eol" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1239642259043" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="unix" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1239642266794" nodeInfo="ng">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813303" resolveInfo="fixcrlf" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239642270088" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813330" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252345915" nodeInfo="ng">
            <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252345919" nodeInfo="ng">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252345918" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/" />
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252345922" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252234672" resolveInfo="mps.bat" />
              </node>
            </node>
            <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252345914" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239642274930" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813314" resolveInfo="eof" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3947325699953674187" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="asis" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239642297101" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813320" resolveInfo="eol" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1239642306790" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="dos" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1239642369194" nodeInfo="ng">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813303" resolveInfo="fixcrlf" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239642372086" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813330" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252345924" nodeInfo="ng">
            <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252345928" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252345931" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252234675" resolveInfo="mps.vmoptions" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252345927" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/" />
              </node>
            </node>
            <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252345923" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239642509625" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813314" resolveInfo="eof" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1239642516681" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="remove" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239642518317" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813320" resolveInfo="eol" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="9063727853129418976" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="unix" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="5165676431252346066" nodeInfo="ng">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813303" resolveInfo="fixcrlf" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="5165676431252346067" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813330" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252346068" nodeInfo="ng">
            <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252346069" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252346077" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252346062" resolveInfo="mps.exe.vmoptions" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252346071" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/" />
              </node>
            </node>
            <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252346072" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="5165676431252346073" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813314" resolveInfo="eof" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252346078" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="asis" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="5165676431252346075" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813320" resolveInfo="eol" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252346079" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="dos" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1230296089938" nodeInfo="ng">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815892" resolveInfo="zip" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230296093797" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815899" resolveInfo="destfile" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="1230296097291" nodeInfo="ng">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1230296129146" nodeInfo="ng">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252345937" nodeInfo="ng">
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252345940" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076851" resolveInfo="output.dir" />
                </node>
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1230296119398" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252345933" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252345936" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value=".zip" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252345932" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881306" resolveInfo="build.number" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1230296201164" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230296204972" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811856" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="1230296207557" nodeInfo="ng">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="226195605107880140" nodeInfo="ng">
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252345941" nodeInfo="ng">
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252345944" nodeInfo="ng">
                    <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                  </node>
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1230296207558" nodeInfo="ng">
                    <property name="value" nameId="tpsk.1196861024475" value="/" />
                  </node>
                </node>
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252345958" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252345947" resolveInfo="MPS" />
                </node>
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2833246249519635826" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2833246249519635828" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="5593437867432872817" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811533" resolveInfo="excludes" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5593437867432872819" nodeInfo="ng">
              <property name="value" nameId="tpsk.1196861024475" value="**/bin/mac/fsnotifier, **/bin/linux/fsnotifier, **/bin/linux/fsnotifier64" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1230296295935" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230296300759" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="9134974501661082648" nodeInfo="ng">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="9134974501661082652" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="9134974501661082655" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="9134974501661082651" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252345959" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252234667" resolveInfo="mps.sh" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230565119805" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2833246249519635825" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230296338881" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811866" resolveInfo="filemode" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1230296400812" nodeInfo="ng">
              <property name="value" nameId="tpsk.1196861024475" value="755" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="7119880619319055424" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="7119880619319055425" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252346019" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252346022" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/bin/mac/fsnotifier" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252346018" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="7119880619319055427" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="7119880619319055447" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="7119880619319055450" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/bin/mac" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="7119880619319055428" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="7119880619319055429" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811866" resolveInfo="filemode" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="7119880619319055430" nodeInfo="ng">
              <property name="value" nameId="tpsk.1196861024475" value="755" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="7119880619319055431" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="7119880619319055432" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252346015" nodeInfo="ng">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252346014" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="7119880619318859150" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/bin/linux/fsnotifier" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="7119880619319055434" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="7119880619319055483" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="7119880619319055486" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/bin/linux" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="7119880619319055487" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="7119880619319055436" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811866" resolveInfo="filemode" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="7119880619319055437" nodeInfo="ng">
              <property name="value" nameId="tpsk.1196861024475" value="755" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="5593437867432963333" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="5593437867432963334" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5593437867432963335" nodeInfo="ng">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5593437867432963336" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5593437867432963337" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/bin/linux/fsnotifier64" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="5593437867432963338" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5593437867432963339" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5593437867432963340" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/bin/linux" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5593437867432963341" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="5593437867432963342" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811866" resolveInfo="filemode" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5593437867432963343" nodeInfo="ng">
              <property name="value" nameId="tpsk.1196861024475" value="755" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1238509116669" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1238509203862" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252345962" nodeInfo="ng">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252345966" nodeInfo="ng">
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252345969" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252345965" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252345960" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252234672" resolveInfo="mps.bat" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1238509220751" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2833246249519519378" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1231748801581" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1231748805101" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252345973" nodeInfo="ng">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252345977" nodeInfo="ng">
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252345980" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252345976" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252346080" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252234675" resolveInfo="mps.vmoptions" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1231749147585" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1231769478594" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1231769480425" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/bin" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2833246249519519379" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
              </node>
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="5311051194232934145" nodeInfo="ng">
          <property name="shortDescription" nameId="tpck.1156234966388" value="in win, vmoptions are located in exe.vmoprions" />
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="5311051194232934146" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252346081" nodeInfo="ng">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252346082" nodeInfo="ng">
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252346083" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252346084" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252346086" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252346062" resolveInfo="mps.exe.vmoptions" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="5311051194232934882" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252346087" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252346088" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/bin" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252346089" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
              </node>
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="6261107747136120031" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="6261107747136120032" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252346006" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252346010" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252346013" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252345996" resolveInfo="mpshelp.jar" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252346009" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252346005" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="6261107747136221116" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="6261107747136221119" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="6261107747136221122" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/help" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2833246249519519381" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="target" roleId="tpsk.1196851079482" type="tpsk.TargetDeclaration" typeId="tpsk.1196851099544" id="5165676431252346743" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mac" />
      <node role="propertyList" roleId="tpsk.1200425580778" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="5165676431252346754" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Info.plist" />
        <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252346761" nodeInfo="ng">
          <property name="value" nameId="tpsk.1196861024475" value="Info.plist" />
        </node>
        <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="5165676431252346760" nodeInfo="nn" />
      </node>
      <node role="propertyList" roleId="tpsk.1200425580778" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="47292148907787113" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dist.folder.name.mac" />
        <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="47292148907787118" nodeInfo="ng">
          <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="47292148907787121" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value=".app" />
          </node>
          <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="47292148907787117" nodeInfo="ng">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
          </node>
        </node>
        <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="47292148907787116" nodeInfo="nn" />
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1234518224589" nodeInfo="ng">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802814916" resolveInfo="replace" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234518262687" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814921" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252348957" nodeInfo="ng">
            <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252348961" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252348964" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252348960" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
            <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252346771" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252346754" resolveInfo="Info.plist" />
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234518278281" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814929" resolveInfo="token" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1234518282966" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="$version$" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234518284481" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814931" resolveInfo="value" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252348944" nodeInfo="ng">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076855" resolveInfo="version" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="5165676431252348945" nodeInfo="ng">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802814916" resolveInfo="replace" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="5165676431252348946" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814921" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252348965" nodeInfo="ng">
            <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252348969" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252348972" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252348968" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
            <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252348947" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252346754" resolveInfo="Info.plist" />
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="5165676431252348948" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814929" resolveInfo="token" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252348949" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="$build$" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="5165676431252348950" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814931" resolveInfo="value" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252348954" nodeInfo="ng">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881306" resolveInfo="build.number" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1239641122024" nodeInfo="ng">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813303" resolveInfo="fixcrlf" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239641125799" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813330" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252348973" nodeInfo="ng">
            <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252348977" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252348980" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252348976" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
            <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252348955" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252346754" resolveInfo="Info.plist" />
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239641131320" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813320" resolveInfo="eol" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1241524124767" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="unix" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239641204868" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813314" resolveInfo="eof" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1239641210418" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="remove" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1239641250579" nodeInfo="ng">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813303" resolveInfo="fixcrlf" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239641253713" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813330" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252348981" nodeInfo="ng">
            <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252348985" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252348988" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252348984" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
            <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252348956" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252234667" resolveInfo="mps.sh" />
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239641271482" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813320" resolveInfo="eol" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1241524131774" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="unix" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239641279625" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813314" resolveInfo="eof" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1239641284491" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="remove" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1239641339832" nodeInfo="ng">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813303" resolveInfo="fixcrlf" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239641343381" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813330" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="1239641369455" nodeInfo="ng">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1239641369465" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252348990" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252348993" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252234675" resolveInfo="mps.vmoptions" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1239641369467" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252348989" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239641531847" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813320" resolveInfo="eol" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1241524139416" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="unix" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239641540007" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813314" resolveInfo="eof" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1239641544749" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="remove" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1234519310730" nodeInfo="ng">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815892" resolveInfo="zip" />
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1234519432529" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234519432535" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811856" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="1234519432536" nodeInfo="ng">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1234519468259" nodeInfo="ng">
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349014" nodeInfo="ng">
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349017" nodeInfo="ng">
                    <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                  </node>
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1234519432537" nodeInfo="ng">
                    <property name="value" nameId="tpsk.1196861024475" value="/" />
                  </node>
                </node>
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349001" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252345947" resolveInfo="MPS" />
                </node>
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234519438604" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="47292148907787122" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="47292148907787113" resolveInfo="dist.folder.name.mac" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1241523290443" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811533" resolveInfo="excludes" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1241523303775" nodeInfo="ng">
              <property name="value" nameId="tpsk.1196861024475" value="**/*.dll, **/*.exe, **/bin/linux/, **/bin/mac/, **/bin/nix/, **/bin/win/" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="4053804147820304258" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="4053804147820304235" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811856" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349060" nodeInfo="ng">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349059" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4053804147820304209" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/bin/mac" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="4053804147820304238" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="4053804147820304239" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4053804147820304240" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/bin" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="47292148907787123" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="47292148907787113" resolveInfo="dist.folder.name.mac" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="4053804147820304242" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811533" resolveInfo="excludes" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4053804147820304243" nodeInfo="ng">
              <property name="value" nameId="tpsk.1196861024475" value="**/fsnotifier" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="4053804147820304261" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="4053804147820304245" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="4053804147820304246" nodeInfo="ng">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="4053804147820304247" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4053804147820304248" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/fsnotifier" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349065" nodeInfo="ng">
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349064" nodeInfo="ng">
                    <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                  </node>
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252349068" nodeInfo="ng">
                    <property name="value" nameId="tpsk.1196861024475" value="/bin/mac" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="4053804147820304250" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="4053804147820304251" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4053804147820304252" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/bin" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2074469845996045473" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="47292148907787113" resolveInfo="dist.folder.name.mac" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="4053804147820304254" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811866" resolveInfo="filemode" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4053804147820304255" nodeInfo="ng">
              <property name="value" nameId="tpsk.1196861024475" value="755" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1234519558612" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234519562493" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349455" nodeInfo="ng">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349459" nodeInfo="ng">
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349462" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252349458" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349003" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252346754" resolveInfo="Info.plist" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234519570155" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1234519581654" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1234519582650" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/Contents" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="47292148907787124" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="47292148907787113" resolveInfo="dist.folder.name.mac" />
              </node>
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1234533725406" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234550484917" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349440" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252349443" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="mps.icns" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349451" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252349454" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349439" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234534621718" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1234534642073" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1234534642074" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/Contents/Resources" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="47292148907787125" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="47292148907787113" resolveInfo="dist.folder.name.mac" />
              </node>
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1234535894105" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234535897225" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349472" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349476" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252349479" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="mps.executable" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252349475" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349471" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2074469845996054232" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811858" resolveInfo="fullpath" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1234535981106" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1234535981107" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/Contents/MacOS/mps" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="47292148907787126" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="47292148907787113" resolveInfo="dist.folder.name.mac" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234536223110" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811866" resolveInfo="filemode" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1234536265843" nodeInfo="ng">
              <property name="value" nameId="tpsk.1196861024475" value="755" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1234541985809" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234541989381" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349006" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349010" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349013" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252234667" resolveInfo="mps.sh" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252349009" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349005" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234542353109" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="47292148907787127" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="47292148907787113" resolveInfo="dist.folder.name.mac" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234542340022" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811866" resolveInfo="filemode" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1234542347031" nodeInfo="ng">
              <property name="value" nameId="tpsk.1196861024475" value="755" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1234542667473" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234542667474" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="1234542667475" nodeInfo="ng">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1234542679393" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349055" nodeInfo="ng">
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349058" nodeInfo="ng">
                    <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252234675" resolveInfo="mps.vmoptions" />
                  </node>
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1234542667486" nodeInfo="ng">
                    <property name="value" nameId="tpsk.1196861024475" value="/" />
                  </node>
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349054" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234542667497" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349024" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252349027" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/bin" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="47292148907787128" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="47292148907787113" resolveInfo="dist.folder.name.mac" />
              </node>
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="6261107747136010879" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="6261107747136010887" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349029" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349033" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349036" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252345996" resolveInfo="mpshelp.jar" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252349032" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349028" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="6261107747136115087" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811858" resolveInfo="fullpath" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="6261107747136115089" nodeInfo="ng">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="47292148907787129" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="47292148907787113" resolveInfo="dist.folder.name.mac" />
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349050" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349053" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252345996" resolveInfo="mpshelp.jar" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252349049" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234519338442" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815899" resolveInfo="destfile" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="1234519397223" nodeInfo="ng">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1234519397224" nodeInfo="ng">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349552" nodeInfo="ng">
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349555" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076851" resolveInfo="output.dir" />
                </node>
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1234519397225" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252348996" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252348999" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="-macos.zip" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252348995" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881306" resolveInfo="build.number" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234550849329" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815901" resolveInfo="duplicate" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1234550855722" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="preserve" />
          </node>
        </node>
      </node>
    </node>
    <node role="target" roleId="tpsk.1196851079482" type="tpsk.TargetDeclaration" typeId="tpsk.1196851099544" id="2113577360859083310" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="exe" />
      <property name="if" nameId="tpsk.1229183830991" value="windows" />
      <node role="propertyList" roleId="tpsk.1200425580778" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="2113577360859165815" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="installer.nsi" />
        <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="2113577360859165820" nodeInfo="nn" />
        <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859165828" nodeInfo="ng">
          <property name="value" nameId="tpsk.1196861024475" value="installer.nsi" />
        </node>
      </node>
      <node role="propertyList" roleId="tpsk.1200425580778" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="2113577360859165870" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mps.ico" />
        <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859165876" nodeInfo="ng">
          <property name="value" nameId="tpsk.1196861024475" value="mps.ico" />
        </node>
        <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="2113577360859165875" nodeInfo="nn" />
      </node>
      <node role="propertyList" roleId="tpsk.1200425580778" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="2113577360859165877" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="homepage.ico" />
        <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859165878" nodeInfo="ng">
          <property name="value" nameId="tpsk.1196861024475" value="homepage.ico" />
        </node>
        <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="2113577360859165879" nodeInfo="nn" />
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1239643257930" nodeInfo="ng">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813303" resolveInfo="fixcrlf" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239643261058" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813330" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2113577360859165808" nodeInfo="ng">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859083358" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165804" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165807" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252234672" resolveInfo="mps.bat" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859165803" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859083357" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239643266949" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813320" resolveInfo="eol" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1239643274712" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="dos" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239643276798" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813314" resolveInfo="eof" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3947325699953674190" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="asis" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1239643284947" nodeInfo="ng">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813303" resolveInfo="fixcrlf" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239643284948" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813330" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2113577360859165822" nodeInfo="ng">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165823" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165824" nodeInfo="ng">
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859165826" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165829" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2113577360859165815" resolveInfo="installer.nsi" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165827" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239643284950" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813320" resolveInfo="eol" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1239643284951" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="dos" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239643284952" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813314" resolveInfo="eof" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3947325699953674191" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="asis" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="4553228839395374136" nodeInfo="ng">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813303" resolveInfo="fixcrlf" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="4553228839395374137" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813330" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="4553228839395374147" nodeInfo="ng">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="4553228839395374138" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="4553228839395374139" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="4553228839395374140" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252346062" resolveInfo="mps.exe.vmoptions" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4553228839395374141" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="4553228839395374142" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="4553228839395374143" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813314" resolveInfo="eof" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4553228839395374144" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="asis" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="4553228839395374145" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813320" resolveInfo="eol" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4553228839395374146" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="dos" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="6324587676312026120" nodeInfo="ng">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802812427" resolveInfo="copy" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="6324587676312026121" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812435" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="6324587676312026122" nodeInfo="ng">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="6324587676312026123" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="6324587676312026124" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="6324587676312026125" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252346062" resolveInfo="mps.exe.vmoptions" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="6324587676312026126" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="6324587676312026127" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="6324587676312026128" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812455" resolveInfo="todir" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="6324587676312026130" nodeInfo="ng">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="6324587676312026132" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="6324587676312026133" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="6324587676312026137" nodeInfo="ng">
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="6324587676312026141" nodeInfo="ng">
                    <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="6324587676312026144" nodeInfo="ng">
                      <property name="value" nameId="tpsk.1196861024475" value="bin" />
                    </node>
                    <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="6324587676312026140" nodeInfo="ng">
                      <property name="value" nameId="tpsk.1196861024475" value="/" />
                    </node>
                  </node>
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="6324587676312026134" nodeInfo="ng">
                    <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252345947" resolveInfo="MPS" />
                  </node>
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="6324587676312026135" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="6324587676312026136" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2113577360859166018" nodeInfo="ng">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815734" resolveInfo="unzip" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2113577360859166019" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815741" resolveInfo="src" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2113577360859166020" nodeInfo="ng">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859166023" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859166027" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859166030" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="jre.zip" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859166026" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859166022" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2113577360859166031" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815735" resolveInfo="dest" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2113577360859166033" nodeInfo="ng">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="6786771988943539111" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="6786771988943539115" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="6786771988943539118" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="jre" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="6786771988943539114" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859166035" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1230642194072" nodeInfo="ng">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813567" resolveInfo="java" />
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1230642596363" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813634" resolveInfo="arg" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230642596364" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811885" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="1230642823450" nodeInfo="ng">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1230642826019" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1230642826021" nodeInfo="ng">
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="8328119674129335368" nodeInfo="ng">
                    <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="8328119674129335371" nodeInfo="ng">
                      <property name="value" nameId="tpsk.1196861024475" value="/" />
                    </node>
                    <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1230642826023" nodeInfo="ng">
                      <property name="value" nameId="tpsk.1196861024475" value="install" />
                    </node>
                  </node>
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1230642826022" nodeInfo="ng">
                    <property name="value" nameId="tpsk.1196861024475" value=".nsh" />
                  </node>
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165930" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1230642596370" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813634" resolveInfo="arg" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230642596371" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811885" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="1230642833629" nodeInfo="ng">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1230642833630" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1230642833632" nodeInfo="ng">
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="8328119674129335372" nodeInfo="ng">
                    <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="8328119674129335375" nodeInfo="ng">
                      <property name="value" nameId="tpsk.1196861024475" value="/" />
                    </node>
                    <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1230642833634" nodeInfo="ng">
                      <property name="value" nameId="tpsk.1196861024475" value="uninstall" />
                    </node>
                  </node>
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1230642833633" nodeInfo="ng">
                    <property name="value" nameId="tpsk.1196861024475" value=".nsh" />
                  </node>
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165931" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1231769871629" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813634" resolveInfo="arg" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1231769871630" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811885" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2113577360859165901" nodeInfo="ng">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165904" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165908" nodeInfo="ng">
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165911" nodeInfo="ng">
                    <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252345947" resolveInfo="MPS" />
                  </node>
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859165907" nodeInfo="ng">
                    <property name="value" nameId="tpsk.1196861024475" value="/" />
                  </node>
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165903" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1231777370171" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813634" resolveInfo="arg" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1231777376828" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811885" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2113577360859165912" nodeInfo="ng">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165842" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165846" nodeInfo="ng">
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165849" nodeInfo="ng">
                    <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252234672" resolveInfo="mps.bat" />
                  </node>
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859165845" nodeInfo="ng">
                    <property name="value" nameId="tpsk.1196861024475" value="/" />
                  </node>
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165841" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1234795838816" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813634" resolveInfo="arg" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234795842626" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811885" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2113577360859165914" nodeInfo="ng">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165851" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165855" nodeInfo="ng">
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165892" nodeInfo="ng">
                    <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2113577360859165870" resolveInfo="mps.ico" />
                  </node>
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859165854" nodeInfo="ng">
                    <property name="value" nameId="tpsk.1196861024475" value="/" />
                  </node>
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165850" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2113577360859165893" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813634" resolveInfo="arg" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2113577360859165894" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811885" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2113577360859165916" nodeInfo="ng">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165895" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165896" nodeInfo="ng">
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165900" nodeInfo="ng">
                    <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2113577360859165877" resolveInfo="homepage.ico" />
                  </node>
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859165898" nodeInfo="ng">
                    <property name="value" nameId="tpsk.1196861024475" value="/" />
                  </node>
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165899" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1238076437622" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813634" resolveInfo="arg" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1238076440482" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811885" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="1238165925259" nodeInfo="ng">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1238165933122" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1238165934469" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/jre" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165929" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="6261107747136120081" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813634" resolveInfo="arg" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="6261107747136120082" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811885" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2113577360859165918" nodeInfo="ng">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165921" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165925" nodeInfo="ng">
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859165924" nodeInfo="ng">
                    <property name="value" nameId="tpsk.1196861024475" value="/" />
                  </node>
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859165928" nodeInfo="ng">
                    <property name="value" nameId="tpsk.1196861024475" value="help" />
                  </node>
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165920" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1580548376419850353" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813641" resolveInfo="classpath" />
          <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1580548376419850356" nodeInfo="ng">
            <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802814683" resolveInfo="pathelement" />
            <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1580548376419850357" nodeInfo="ng">
              <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814686" resolveInfo="path" />
              <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2113577360859165938" nodeInfo="ng">
                <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165941" nodeInfo="ng">
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859165944" nodeInfo="ng">
                    <property name="value" nameId="tpsk.1196861024475" value="/lib/mps-workbench.jar" />
                  </node>
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165972" nodeInfo="ng">
                    <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859166215" nodeInfo="ng">
                      <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859166218" nodeInfo="ng">
                        <property name="value" nameId="tpsk.1196861024475" value="/" />
                      </node>
                      <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165975" nodeInfo="ng">
                        <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                      </node>
                    </node>
                    <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165940" nodeInfo="ng">
                      <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252345947" resolveInfo="MPS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2113577360859165966" nodeInfo="ng">
            <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802814683" resolveInfo="pathelement" />
            <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2113577360859165967" nodeInfo="ng">
              <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814686" resolveInfo="path" />
              <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2113577360859165968" nodeInfo="ng">
                <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165969" nodeInfo="ng">
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859165970" nodeInfo="ng">
                    <property name="value" nameId="tpsk.1196861024475" value="/lib/mps-core.jar" />
                  </node>
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165976" nodeInfo="ng">
                    <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859166219" nodeInfo="ng">
                      <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165979" nodeInfo="ng">
                        <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                      </node>
                      <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859166222" nodeInfo="ng">
                        <property name="value" nameId="tpsk.1196861024475" value="/" />
                      </node>
                    </node>
                    <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165971" nodeInfo="ng">
                      <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252345947" resolveInfo="MPS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230642446114" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813573" resolveInfo="classname" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1230642449994" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="jetbrains.mps.build.GenerateNSI" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230642518564" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813590" resolveInfo="fork" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.BooleanLiteral" typeId="tpsk.1196865966685" id="1230642522036" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196866040780" value="true" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230642524448" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813582" resolveInfo="dir" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="1231780822893" nodeInfo="ng">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165838" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1231765117536" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813588" resolveInfo="failonerror" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.BooleanLiteral" typeId="tpsk.1196865966685" id="1231765123132" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196866040780" value="true" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1230577428267" nodeInfo="ng">
        <property name="shortDescription" nameId="tpck.1156234966388" value="do replace in nsis script" />
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802814916" resolveInfo="replace" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230577431472" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814921" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2113577360859165980" nodeInfo="ng">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165983" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165987" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165990" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2113577360859165815" resolveInfo="installer.nsi" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859165986" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165982" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230577685316" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814929" resolveInfo="token" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859165991" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="$version$" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230577692515" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814931" resolveInfo="value" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165993" nodeInfo="ng">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076855" resolveInfo="version" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2113577360859165994" nodeInfo="ng">
        <property name="shortDescription" nameId="tpck.1156234966388" value="do replace in nsis script" />
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802814916" resolveInfo="replace" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2113577360859165995" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814921" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2113577360859165996" nodeInfo="ng">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165997" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165998" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165999" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2113577360859165815" resolveInfo="installer.nsi" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859166000" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859166001" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2113577360859166002" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814929" resolveInfo="token" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859166003" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="$build$" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2113577360859166004" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814931" resolveInfo="value" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859166006" nodeInfo="ng">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881306" resolveInfo="build.number" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1230579777635" nodeInfo="ng">
        <property name="shortDescription" nameId="tpck.1156234966388" value="unpack nsis" />
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815734" resolveInfo="unzip" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230579800564" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815741" resolveInfo="src" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="1230579835425" nodeInfo="ng">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859166009" nodeInfo="ng">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859166013" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859166016" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="nsis.zip" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859166012" nodeInfo="ng">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859166008" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230579836860" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815735" resolveInfo="dest" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="1230579842136" nodeInfo="ng">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859166007" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
            </node>
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1230569936286" nodeInfo="ng">
        <property name="shortDescription" nameId="tpck.1156234966388" value="call nsis to create installer and save log to file" />
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802812918" resolveInfo="exec" />
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1230569936287" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802812968" resolveInfo="arg" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230569936289" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811885" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2113577360859166036" nodeInfo="ng">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859166039" nodeInfo="ng">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859166043" nodeInfo="ng">
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859166047" nodeInfo="ng">
                    <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2113577360859165815" resolveInfo="installer.nsi" />
                  </node>
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859166042" nodeInfo="ng">
                    <property name="value" nameId="tpsk.1196861024475" value="/" />
                  </node>
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859166038" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230569936291" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812930" resolveInfo="executable" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="1230579886452" nodeInfo="ng">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859166048" nodeInfo="ng">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859166051" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1230579886453" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="/nsis/makensis.exe" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230569936298" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812946" resolveInfo="osfamily" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1230569936299" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196861024475" value="windows" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230569936300" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812934" resolveInfo="failonerror" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.BooleanLiteral" typeId="tpsk.1196865966685" id="1230569936301" nodeInfo="ng">
            <property name="value" nameId="tpsk.1196866040780" value="true" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="4514696390935043481" nodeInfo="ng">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802812427" resolveInfo="copy" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="4514696390935043483" nodeInfo="ng">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812455" resolveInfo="todir" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="4514696390935045720" nodeInfo="ng">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076851" resolveInfo="output.dir" />
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="4514696390935043486" nodeInfo="ng">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813175" resolveInfo="fileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="4514696390935043487" nodeInfo="ng">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811531" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="4514696390935043488" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
            </node>
          </node>
          <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="4514696390935043489" nodeInfo="ng">
            <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802811556" resolveInfo="include" />
            <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="4514696390935043490" nodeInfo="ng">
              <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814494" resolveInfo="name" />
              <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4514696390935043491" nodeInfo="ng">
                <property name="value" nameId="tpsk.1196861024475" value="*.exe" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="default" roleId="tpsk.1196859969927" type="tpsk.TargetReference" typeId="tpsk.1196852921336" id="5165676431252346091" nodeInfo="ng">
      <link role="targetDeclaration" roleId="tpsk.1196852953065" targetNodeId="5165676431252346090" resolveInfo="empty" />
    </node>
  </root>
  <root type="tpih.GDocument" typeId="tpih.1184639540818" id="4514696390935059944" nodeInfo="ng">
    <property name="documentName" nameId="tpih.1184639635512" value="installer" />
    <property name="extension" nameId="tpih.1184639664013" value="nsi" />
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935059945" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935059946" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="#************************************ Definitions *********************************************************#" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935059947" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935059948" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="!define PRODUCT_NAME &quot;MPS&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935059962" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935059963" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="!define PRODUCT_VERSION &quot;$build$&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935059988" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935059989" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="!define PRODUCT_MAJOR_VERSION &quot;$version$&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060014" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060015" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="!define PRODUCT_PUBLISHER &quot;JetBrains&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060040" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060041" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="!define PRODUCT_WEB_SITE &quot;http://www.jetbrains.com/mps&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060064" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060065" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="!define APP_NAME &quot;JetBrains MPS $version$&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GNewLine" typeId="tpih.1164413172275" id="4514696390935060079" nodeInfo="ng" />
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060080" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060081" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="#************************************ Registry ************************************************************#" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060082" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060083" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="!define PRODUCT_UNINST_KEY &quot;Software\Microsoft\Windows\CurrentVersion\Uninstall\${APP_NAME}&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060084" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060085" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="!define PRODUCT_UNINST_ROOT_KEY &quot;HKLM&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GNewLine" typeId="tpih.1164413172275" id="4514696390935060086" nodeInfo="ng" />
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060087" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060088" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="#************************************ Shortcuts ***********************************************************#" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060089" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060090" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="!define MAIN_MENU_FOLDER &quot;$SMPROGRAMS\${PRODUCT_NAME}&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060091" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060092" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="!define PROGRAM_LINK &quot;${MAIN_MENU_FOLDER}\${APP_NAME}.lnk&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060093" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060094" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="!define WEB_SITE_LINK &quot;${MAIN_MENU_FOLDER}\${PRODUCT_NAME} Home Page.lnk&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060095" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060096" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="!define UNINSTALL_LINK &quot;${MAIN_MENU_FOLDER}\Uninstall ${APP_NAME}.lnk&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060097" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060098" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="!define DESKTOP_LINK &quot;$DESKTOP\${APP_NAME}.lnk&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060099" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060100" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="!define QL_LINK &quot;$QUICKLAUNCH\${APP_NAME}.lnk&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GNewLine" typeId="tpih.1164413172275" id="4514696390935060101" nodeInfo="ng" />
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060102" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060103" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="#************************************ Include Headers *****************************************************#" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060104" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060105" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="!include MUI.nsh" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GNewLine" typeId="tpih.1164413172275" id="4514696390935060106" nodeInfo="ng" />
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060107" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060108" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="#************************************ Installation Properties *********************************************#" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060109" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060110" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="Name &quot;${APP_NAME}&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060111" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060112" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="OutFile &quot;" />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060113" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="${PRODUCT_VERSION}-" />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060125" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="windows.exe&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060126" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060127" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="InstallDir &quot;$PROGRAMFILES\" />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060128" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="${PRODUCT_PUBLISHER}\" />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060140" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="${PRODUCT_NAME}" />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060141" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value=" ${PRODUCT_MAJOR_VERSION}" />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060153" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060154" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060155" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="ShowInstDetails show" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060156" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060157" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="ShowUnInstDetails show" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060158" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060159" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="!define MUI_WELCOMEPAGE_TEXT &quot;This wizard will guide you through the installation of ${APP_NAME}" />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060160" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value=" (build ${PRODUCT_VERSION})" />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060172" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value=".\n\nClick Next to continue.&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060173" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060174" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="!define MUI_ICON &quot;installer.ico&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060193" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060194" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="!define MUI_UNICON &quot;uninstaller.ico&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060213" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060214" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="!define MUI_COMPONENTSPAGE_NODESC" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GNewLine" typeId="tpih.1164413172275" id="4514696390935060215" nodeInfo="ng" />
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060216" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060217" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="#************************************ Install *************************************************************#" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060218" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060219" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="; Welcome page" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060220" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060221" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="!insertmacro MUI_PAGE_WELCOME" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060222" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060223" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="; License page" />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GNewLine" typeId="tpih.1164413172275" id="4514696390935060224" nodeInfo="ng" />
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060225" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="!insertmacro MUI_PAGE_LICENSE &quot;license.txt&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060244" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060245" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="; Directory page" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060246" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060247" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="!insertmacro MUI_PAGE_DIRECTORY" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060248" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060249" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="; Components Page" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060250" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060251" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="!insertmacro MUI_PAGE_COMPONENTS" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060252" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060253" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="; Instfiles page" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060254" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060255" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="!insertmacro MUI_PAGE_INSTFILES" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060256" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060257" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="; Finish page" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060258" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060259" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="!insertmacro MUI_PAGE_FINISH" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060260" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060261" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="; Uninstaller pages" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060262" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060263" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="!insertmacro MUI_UNPAGE_INSTFILES" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060264" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060265" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="; Language files" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060266" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060267" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="!insertmacro MUI_LANGUAGE &quot;English&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GNewLine" typeId="tpih.1164413172275" id="4514696390935060268" nodeInfo="ng" />
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060269" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060270" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="Section &quot;Main Application&quot; secMain" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060271" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060272" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060273" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="SectionIn RO" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060274" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060275" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060276" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="SetOutPath '$INSTDIR'" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060277" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060278" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060279" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="!include install.nsh" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060280" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060281" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060282" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="WriteUninstaller &quot;$INSTDIR\Uninstall.exe&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060283" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060284" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="SectionEnd" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GNewLine" typeId="tpih.1164413172275" id="4514696390935060285" nodeInfo="ng" />
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060286" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060287" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="Section &quot;Start Menu Folder&quot; setStartMenuFolder" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060288" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060289" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060290" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="SetOutPath $INSTDIR" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060291" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060292" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060293" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="CreateDirectory &quot;${MAIN_MENU_FOLDER}&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060294" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060295" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060296" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="CreateShortCut &quot;${PROGRAM_LINK}&quot; &quot;$INSTDIR\mps.bat" />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060311" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="&quot; &quot;&quot; &quot;$INSTDIR\mps.ico&quot; &quot;&quot; SW_SHOWMINIMIZED" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060312" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060313" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060314" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="WriteIniStr &quot;$INSTDIR\${PRODUCT_NAME}.url&quot; &quot;InternetShortcut&quot; &quot;URL&quot; &quot;${PRODUCT_WEB_SITE}&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060326" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060327" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060328" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="CreateShortCut &quot;${WEB_SITE_LINK}&quot; &quot;$INSTDIR\${PRODUCT_NAME}.url&quot; &quot;&quot; &quot;$INSTDIR\homepage.ico&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060340" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060341" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060342" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="CreateShortCut &quot;${UNINSTALL_LINK}&quot; &quot;$INSTDIR\Uninstall.exe&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060343" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060344" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="SectionEnd" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GNewLine" typeId="tpih.1164413172275" id="4514696390935060345" nodeInfo="ng" />
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060346" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060347" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="Section &quot;Desktop Shortcut&quot; secDesktop" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060348" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060349" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060350" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="CreateShortCut &quot;${DESKTOP_LINK}&quot; &quot;$INSTDIR\mps.bat" />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060365" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="&quot; &quot;&quot; &quot;$INSTDIR\mps.ico&quot; &quot;&quot; SW_SHOWMINIMIZED" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060366" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060367" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="SectionEnd" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GNewLine" typeId="tpih.1164413172275" id="4514696390935060368" nodeInfo="ng" />
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060369" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060370" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="Section &quot;Quick Launch Shortcut&quot; secQuickLaunch" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060371" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060372" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060373" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="CreateShortCut &quot;${QL_LINK}&quot; &quot;$INSTDIR\mps.bat" />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060388" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="&quot; &quot;&quot; &quot;$INSTDIR\mps.ico&quot; &quot;&quot; SW_SHOWMINIMIZED" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060389" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060390" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="SectionEnd" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GNewLine" typeId="tpih.1164413172275" id="4514696390935060391" nodeInfo="ng" />
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060392" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060393" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="Section -Post" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060394" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060395" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060396" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="WriteRegStr ${PRODUCT_UNINST_ROOT_KEY} &quot;${PRODUCT_UNINST_KEY}&quot; &quot;DisplayName&quot; &quot;${APP_NAME}&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060397" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060398" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060399" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="WriteRegStr ${PRODUCT_UNINST_ROOT_KEY} &quot;${PRODUCT_UNINST_KEY}&quot; &quot;UninstallString&quot; &quot;$INSTDIR\Uninstall.exe&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060400" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060401" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060402" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="WriteRegStr ${PRODUCT_UNINST_ROOT_KEY} &quot;${PRODUCT_UNINST_KEY}&quot; &quot;DisplayVersion&quot; &quot;${PRODUCT_VERSION}&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060403" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060404" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060405" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="WriteRegStr ${PRODUCT_UNINST_ROOT_KEY} &quot;${PRODUCT_UNINST_KEY}&quot; &quot;URLInfoAbout&quot; &quot;${PRODUCT_WEB_SITE}&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060406" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060407" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060408" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="WriteRegStr ${PRODUCT_UNINST_ROOT_KEY} &quot;${PRODUCT_UNINST_KEY}&quot; &quot;Publisher&quot; &quot;${PRODUCT_PUBLISHER}&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060409" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060410" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="SectionEnd" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GNewLine" typeId="tpih.1164413172275" id="4514696390935060411" nodeInfo="ng" />
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060412" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060413" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="Function .onInit" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060414" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060415" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="FunctionEnd" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GNewLine" typeId="tpih.1164413172275" id="4514696390935060416" nodeInfo="ng" />
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060417" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060418" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="Function .onInstSuccess" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060419" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060420" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="FunctionEnd" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GNewLine" typeId="tpih.1164413172275" id="4514696390935060421" nodeInfo="ng" />
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060422" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060423" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="#************************************ Uninstall ***********************************************************#" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060424" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060425" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="Function UN.onUninstSuccess" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060426" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060427" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060428" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="HideWindow" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060429" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060430" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060431" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="MessageBox MB_ICONINFORMATION|MB_OK &quot;${APP_NAME} was successfully uninstalled.&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060432" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060433" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="FunctionEnd" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GNewLine" typeId="tpih.1164413172275" id="4514696390935060434" nodeInfo="ng" />
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060435" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060436" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="Section -UN.Install" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060437" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060438" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060439" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="SectionIn RO" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060440" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060441" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060442" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="Delete &quot;$INSTDIR\${PRODUCT_NAME}.url&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060443" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060444" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060445" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="Delete &quot;${PROGRAM_LINK}&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060446" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060447" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060448" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="Delete &quot;${WEB_SITE_LINK}&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060449" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060450" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060451" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="Delete &quot;${UNINSTALL_LINK}&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060452" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060453" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060454" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="RmDir  &quot;${MAIN_MENU_FOLDER}&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060455" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060456" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060457" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="Delete &quot;${QL_LINK}&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060458" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060459" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060460" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="Delete &quot;${DESKTOP_LINK}&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060461" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060462" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060463" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="; delete Uninstaller" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060464" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060465" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060466" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="Delete &quot;$INSTDIR\Uninstall.exe&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060467" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060468" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060469" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="!include uninstall.nsh" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060470" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060471" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060472" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="RmDir &quot;$INSTDIR&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060473" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060474" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060475" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="DeleteRegKey ${PRODUCT_UNINST_ROOT_KEY} &quot;${PRODUCT_UNINST_KEY}&quot;" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060476" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060477" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="SectionEnd" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GNewLine" typeId="tpih.1164413172275" id="4514696390935060478" nodeInfo="ng" />
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060479" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060480" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="Function UN.onInit" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060481" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060482" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060483" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="MessageBox MB_ICONQUESTION|MB_YESNO|MB_DEFBUTTON2 &quot;Are you sure you want to uninstall ${APP_NAME}?&quot; IDYES +2" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060484" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060485" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="    " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060486" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="Abort" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4514696390935060487" nodeInfo="ng">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060488" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="FunctionEnd" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GText" typeId="tpih.1164412789837" id="4514696390935060489" nodeInfo="ng">
      <property name="text" nameId="tpih.1164413036326" value="    " />
    </node>
  </root>
</model>

