<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:972ae1d5-2beb-44b3-a739-a548d8eb423d(jetbrains.mps.build.mpsautobuild)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="4e6c5313-7662-4c44-9bc7-b488cec17508(jetbrains.mps.build.packaging)" />
  <language namespace="a79f53b6-9aaa-48eb-9fbb-aaec80a6da9a(jetbrains.mps.build.custommps)" />
  <language namespace="0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d4(jetbrains.mps.build.packaging.constraints)" version="20" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904de(jetbrains.mps.build.property.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904e2(jetbrains.mps.build.property.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c1(jetbrains.mps.buildlanguage.constraints)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895904c3(jetbrains.mps.buildlanguage.generated)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895904c6(jetbrains.mps.buildlanguage.optional)" version="-1" />
  <node type="jetbrains.mps.build.packaging.structure.MPSLayout" id="1237299779833">
    <property name="name" value="MPS" />
    <property name="scriptsFolder" value="build" />
    <node role="component" type="jetbrains.mps.build.custommps.structure.MPSBuild" id="1237299829995">
      <node role="pathToBuildToolsZip" type="jetbrains.mps.build.packaging.structure.Path" id="1237299829996">
        <node role="macro" type="jetbrains.mps.build.packaging.structure.MacroReference" id="1237299829997">
          <property name="name" value="basedir" />
        </node>
        <node role="compositePathComponent" type="jetbrains.mps.build.packaging.structure.CompositePathComponent" id="1237299829998" />
      </node>
    </node>
    <node role="configuration" type="jetbrains.mps.build.packaging.structure.Configuration" id="1237299779834">
      <property name="name" value="external" />
    </node>
    <node role="builtInVariable" type="jetbrains.mps.build.packaging.structure.Variable" id="1237299779835">
      <property name="name" value=":" />
      <property name="antName" value="path.separator" />
    </node>
    <node role="builtInVariable" type="jetbrains.mps.build.packaging.structure.Variable" id="1237299779836">
      <property name="name" value="basedir" />
      <property name="antName" value="basedir" />
    </node>
    <node role="builtInVariable" type="jetbrains.mps.build.packaging.structure.Variable" id="1237299779837">
      <property name="name" value="date" />
      <property name="antName" value="DSTAMP" />
    </node>
    <node role="builtInVariable" type="jetbrains.mps.build.packaging.structure.Variable" id="1237299779838">
      <property name="name" value="\n" />
      <property name="antName" value="line.separator" />
    </node>
    <node role="builtInVariable" type="jetbrains.mps.build.packaging.structure.Variable" id="1237299779839">
      <property name="name" value="/" />
      <property name="antName" value="file.separator" />
    </node>
    <node role="baseDirectory" type="jetbrains.mps.build.packaging.structure.BaseDirPath" id="1237299779840">
      <node role="macro" type="jetbrains.mps.build.packaging.structure.MacroReference" id="1237299779841">
        <property name="name" value="mps_home" />
      </node>
      <node role="compositePathComponent" type="jetbrains.mps.build.packaging.structure.CompositePathComponent" id="1237299779842" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.Project" id="1239364393102">
    <property name="name" value="get-idea" />
    <node role="property" type="jetbrains.mps.buildlanguage.structure.PropertyDeclaration" id="1239364393103">
      <property name="name" value="main.url" />
      <node role="type" type="jetbrains.mps.buildlanguage.structure.StringType" id="1239364393104" />
      <node role="propertyValue" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393105">
        <property name="value" value="http://buildserver/guestAuth/repository/download/bt24/.lastSuccessful" />
      </node>
    </node>
    <node role="property" type="jetbrains.mps.buildlanguage.structure.PropertyDeclaration" id="1239364393106">
      <property name="name" value="lib.dir" />
      <node role="type" type="jetbrains.mps.buildlanguage.structure.FileType" id="1239364393107" />
      <node role="propertyValue" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393108">
        <node role="value" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393109">
          <property name="value" value="lib" />
        </node>
      </node>
    </node>
    <node role="property" type="jetbrains.mps.buildlanguage.structure.PropertyDeclaration" id="1239364393110">
      <property name="name" value="idea.platform.dir" />
      <node role="type" type="jetbrains.mps.buildlanguage.structure.FileType" id="1239364393111" />
      <node role="propertyValue" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393112">
        <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393113">
          <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393114">
            <link role="propertyDeclaration" targetNodeId="1239364393106" resolveInfo="lib.dir" />
          </node>
          <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393115">
            <property name="value" value="/jetbrains-ideframework" />
          </node>
        </node>
      </node>
    </node>
    <node role="property" type="jetbrains.mps.buildlanguage.structure.PropertyDeclaration" id="1239364393116">
      <property name="name" value="tmp" />
      <node role="type" type="jetbrains.mps.buildlanguage.structure.FileType" id="1239364393117" />
      <node role="propertyValue" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393118">
        <node role="value" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393119">
          <property name="value" value="idea.new" />
        </node>
      </node>
    </node>
    <node role="property" type="jetbrains.mps.buildlanguage.structure.PropertyDeclaration" id="1239364393120">
      <property name="name" value="idea.platform.build.property" />
      <node role="type" type="jetbrains.mps.buildlanguage.structure.StringType" id="1239364393121" />
      <node role="propertyValue" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393122">
        <property name="value" value="idea.platform.build.number" />
      </node>
    </node>
    <node role="property" type="jetbrains.mps.buildlanguage.structure.PropertyDeclaration" id="1239364393123">
      <property name="name" value="platfrom.src.zip" />
      <node role="propertyValue" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393124">
        <property name="value" value="idea-platform-src.zip" />
      </node>
      <node role="type" type="jetbrains.mps.buildlanguage.structure.StringType" id="1239364393125" />
    </node>
    <node role="target" type="jetbrains.mps.buildlanguage.structure.TargetDeclaration" id="1239364393126">
      <property name="name" value="default" />
      <node role="depends" type="jetbrains.mps.buildlanguage.structure.TargetReference" id="1239364393127">
        <link role="targetDeclaration" targetNodeId="1239364393133" resolveInfo="prepare" />
      </node>
      <node role="depends" type="jetbrains.mps.buildlanguage.structure.TargetReference" id="1239364393128">
        <link role="targetDeclaration" targetNodeId="1239364393137" resolveInfo="download" />
      </node>
      <node role="depends" type="jetbrains.mps.buildlanguage.structure.TargetReference" id="1239364393129">
        <link role="targetDeclaration" targetNodeId="1239364393247" resolveInfo="replace.libraries" />
      </node>
      <node role="depends" type="jetbrains.mps.buildlanguage.structure.TargetReference" id="1239364393130">
        <link role="targetDeclaration" targetNodeId="1239364393570" resolveInfo="unpack.sources" />
      </node>
      <node role="depends" type="jetbrains.mps.buildlanguage.structure.TargetReference" id="1239364393131">
        <link role="targetDeclaration" targetNodeId="1239364393821" resolveInfo="upgrade.plugins" />
      </node>
      <node role="depends" type="jetbrains.mps.buildlanguage.structure.TargetReference" id="1239364393132">
        <link role="targetDeclaration" targetNodeId="1239364393844" resolveInfo="clean" />
      </node>
    </node>
    <node role="target" type="jetbrains.mps.buildlanguage.structure.TargetDeclaration" id="1239364393133">
      <property name="name" value="prepare" />
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393134">
        <link role="declaration" targetNodeId="1.1199644187982" resolveInfo="mkdir" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393135">
          <link role="attributeDeclaration" targetNodeId="1.1199644187984" resolveInfo="dir" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393136">
            <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
          </node>
        </node>
      </node>
    </node>
    <node role="target" type="jetbrains.mps.buildlanguage.structure.TargetDeclaration" id="1239364393137">
      <property name="name" value="download" />
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393138">
        <link role="declaration" targetNodeId="1.1199644187058" resolveInfo="get" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393139">
          <link role="attributeDeclaration" targetNodeId="1.1199644187088" resolveInfo="src" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393140">
            <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393141">
              <property name="value" value="/platform15/platform-api.jar" />
            </node>
            <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393142">
              <link role="propertyDeclaration" targetNodeId="1239364393103" resolveInfo="main.url" />
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393143">
          <link role="attributeDeclaration" targetNodeId="1.1199644187076" resolveInfo="dest" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393144">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393145">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393146">
                <property name="value" value="/platform-api.jar" />
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393147">
                <link role="propertyDeclaration" targetNodeId="1239364393110" resolveInfo="idea.platform.dir" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393148">
        <link role="declaration" targetNodeId="1.1199644187058" resolveInfo="get" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393149">
          <link role="attributeDeclaration" targetNodeId="1.1199644187088" resolveInfo="src" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393150">
            <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393151">
              <link role="propertyDeclaration" targetNodeId="1239364393103" resolveInfo="main.url" />
            </node>
            <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393152">
              <property name="value" value="/platform15/platform.jar" />
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393153">
          <link role="attributeDeclaration" targetNodeId="1.1199644187076" resolveInfo="dest" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393154">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393155">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393156">
                <property name="value" value="/platform.jar" />
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393157">
                <link role="propertyDeclaration" targetNodeId="1239364393110" resolveInfo="idea.platform.dir" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393158">
        <link role="declaration" targetNodeId="1.1199644187058" resolveInfo="get" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393159">
          <link role="attributeDeclaration" targetNodeId="1.1199644187088" resolveInfo="src" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393160">
            <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393161">
              <link role="propertyDeclaration" targetNodeId="1239364393103" resolveInfo="main.url" />
            </node>
            <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393162">
              <property name="value" value="/platform15/resources.jar" />
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393163">
          <link role="attributeDeclaration" targetNodeId="1.1199644187076" resolveInfo="dest" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393164">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393165">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393166">
                <property name="value" value="/resources.jar" />
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393167">
                <link role="propertyDeclaration" targetNodeId="1239364393110" resolveInfo="idea.platform.dir" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393168">
        <link role="declaration" targetNodeId="1.1199644187058" resolveInfo="get" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393169">
          <link role="attributeDeclaration" targetNodeId="1.1199644187088" resolveInfo="src" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393170">
            <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393171">
              <link role="propertyDeclaration" targetNodeId="1239364393103" resolveInfo="main.url" />
            </node>
            <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393172">
              <property name="value" value="/platform15/resources_en.jar" />
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393173">
          <link role="attributeDeclaration" targetNodeId="1.1199644187076" resolveInfo="dest" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393174">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393175">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393176">
                <property name="value" value="/resources_en.jar" />
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393177">
                <link role="propertyDeclaration" targetNodeId="1239364393110" resolveInfo="idea.platform.dir" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393178">
        <link role="declaration" targetNodeId="1.1199644187058" resolveInfo="get" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393179">
          <link role="attributeDeclaration" targetNodeId="1.1199644187088" resolveInfo="src" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393180">
            <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393181">
              <link role="propertyDeclaration" targetNodeId="1239364393103" resolveInfo="main.url" />
            </node>
            <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393182">
              <property name="value" value="/sources.zip" />
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393183">
          <link role="attributeDeclaration" targetNodeId="1.1199644187076" resolveInfo="dest" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393184">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393185">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393186">
                <property name="value" value="/sources.zip" />
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393187">
                <link role="propertyDeclaration" targetNodeId="1239364393110" resolveInfo="idea.platform.dir" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393188">
        <link role="declaration" targetNodeId="1.1199644187058" resolveInfo="get" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393189">
          <link role="attributeDeclaration" targetNodeId="1.1199644187088" resolveInfo="src" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393190">
            <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393191">
              <property name="value" value="/idea{build.number}-jdk15.zip" />
            </node>
            <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393192">
              <link role="propertyDeclaration" targetNodeId="1239364393103" resolveInfo="main.url" />
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393193">
          <link role="attributeDeclaration" targetNodeId="1.1199644187076" resolveInfo="dest" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393194">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393195">
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393196">
                <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
              </node>
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393197">
                <property name="value" value="/idea-jdk15.zip" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393199">
        <link role="declaration" targetNodeId="1.1199644187058" resolveInfo="get" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393200">
          <link role="attributeDeclaration" targetNodeId="1.1199644187088" resolveInfo="src" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393201">
            <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393202">
              <property name="value" value="/idea{build.number}-dev.zip" />
            </node>
            <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393203">
              <link role="propertyDeclaration" targetNodeId="1239364393103" resolveInfo="main.url" />
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393204">
          <link role="attributeDeclaration" targetNodeId="1.1199644187076" resolveInfo="dest" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393205">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393206">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393207">
                <property name="value" value="/idea-dev.zip" />
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393208">
                <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="depends" type="jetbrains.mps.buildlanguage.structure.TargetReference" id="1239364393209">
        <link role="targetDeclaration" targetNodeId="1239364393133" resolveInfo="prepare" />
      </node>
    </node>
    <node role="target" type="jetbrains.mps.buildlanguage.structure.TargetDeclaration" id="1239364393210">
      <property name="name" value="clean.license.classes" />
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393211">
        <link role="declaration" targetNodeId="1.1199644187982" resolveInfo="mkdir" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393212">
          <link role="attributeDeclaration" targetNodeId="1.1199644187984" resolveInfo="dir" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393213">
            <link role="propertyDeclaration" targetNodeId="1239364393240" resolveInfo="tmpdir" />
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393214">
        <link role="declaration" targetNodeId="1.1199644186894" resolveInfo="unzip" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393215">
          <link role="attributeDeclaration" targetNodeId="1.1199644186908" resolveInfo="src" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393216">
            <link role="propertyDeclaration" targetNodeId="1239364393234" resolveInfo="platform.jar" />
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393217">
          <link role="attributeDeclaration" targetNodeId="1.1199644186896" resolveInfo="dest" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393218">
            <link role="propertyDeclaration" targetNodeId="1239364393240" resolveInfo="tmpdir" />
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393219">
        <link role="declaration" targetNodeId="1.1199644186566" resolveInfo="delete" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393220">
          <link role="attributeDeclaration" targetNodeId="1.1199644186580" resolveInfo="dir" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393221">
            <link role="propertyDeclaration" targetNodeId="1239364393240" resolveInfo="tmpdir" />
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393222">
          <link role="attributeDeclaration" targetNodeId="1.1199644186608" resolveInfo="includes" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393223">
            <property name="value" value="**com/intellij/ide/license/impl/**" />
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393224">
        <link role="declaration" targetNodeId="1.1199644186688" resolveInfo="jar" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393225">
          <link role="attributeDeclaration" targetNodeId="1.1199644186691" resolveInfo="basedir" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393226">
            <link role="propertyDeclaration" targetNodeId="1239364393240" resolveInfo="tmpdir" />
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393227">
          <link role="attributeDeclaration" targetNodeId="1.1199644186703" resolveInfo="destfile" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393228">
            <link role="propertyDeclaration" targetNodeId="1239364393234" resolveInfo="platform.jar" />
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393229">
          <link role="attributeDeclaration" targetNodeId="1.1199644186750" resolveInfo="update" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1239364393230">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393231">
        <link role="declaration" targetNodeId="1.1199644186566" resolveInfo="delete" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393232">
          <link role="attributeDeclaration" targetNodeId="1.1199644186580" resolveInfo="dir" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393233">
            <link role="propertyDeclaration" targetNodeId="1239364393240" resolveInfo="tmpdir" />
          </node>
        </node>
      </node>
      <node role="propertyList" type="jetbrains.mps.buildlanguage.structure.PropertyDeclaration" id="1239364393234">
        <property name="name" value="platform.jar" />
        <node role="type" type="jetbrains.mps.buildlanguage.structure.FileType" id="1239364393235" />
        <node role="propertyValue" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393236">
          <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393237">
            <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393238">
              <property name="value" value="/platform.jar" />
            </node>
            <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393239">
              <link role="propertyDeclaration" targetNodeId="1239364393110" resolveInfo="idea.platform.dir" />
            </node>
          </node>
        </node>
      </node>
      <node role="propertyList" type="jetbrains.mps.buildlanguage.structure.PropertyDeclaration" id="1239364393240">
        <property name="name" value="tmpdir" />
        <node role="type" type="jetbrains.mps.buildlanguage.structure.FileType" id="1239364393241" />
        <node role="propertyValue" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393242">
          <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393243">
            <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393244">
              <property name="value" value="/tmp" />
            </node>
            <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393245">
              <link role="propertyDeclaration" targetNodeId="1239364393110" resolveInfo="idea.platform.dir" />
            </node>
          </node>
        </node>
      </node>
      <node role="depends" type="jetbrains.mps.buildlanguage.structure.TargetReference" id="1239364393246">
        <link role="targetDeclaration" targetNodeId="1239364393137" resolveInfo="download" />
      </node>
    </node>
    <node role="target" type="jetbrains.mps.buildlanguage.structure.TargetDeclaration" id="1239364393247">
      <property name="name" value="replace.libraries" />
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393248">
        <link role="declaration" targetNodeId="1.1199644186894" resolveInfo="unzip" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393249">
          <link role="attributeDeclaration" targetNodeId="1.1199644186908" resolveInfo="src" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393250">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393251">
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393252">
                <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
              </node>
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393253">
                <property name="value" value="/idea-jdk15.zip" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393254">
          <link role="attributeDeclaration" targetNodeId="1.1199644186896" resolveInfo="dest" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393255">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393256">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393257">
                <property name="value" value="/idea" />
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393258">
                <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393259">
        <link role="declaration" targetNodeId="1.1199644186266" resolveInfo="copy" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393260">
          <link role="attributeDeclaration" targetNodeId="1.1199644186280" resolveInfo="file" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393261">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393262">
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393263">
                <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
              </node>
              <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393264">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393265">
                  <property name="value" value="/alloy.jar" />
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393266">
                  <property name="value" value="/idea/lib" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393267">
          <link role="attributeDeclaration" targetNodeId="1.1199644186328" resolveInfo="todir" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393268">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393269">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393270">
                <property name="value" value="/alloy" />
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393271">
                <link role="propertyDeclaration" targetNodeId="1239364393106" resolveInfo="lib.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393272">
          <link role="attributeDeclaration" targetNodeId="1.1199644186320" resolveInfo="overwrite" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1239364393273">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393274">
        <link role="declaration" targetNodeId="1.1199644186266" resolveInfo="copy" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393275">
          <link role="attributeDeclaration" targetNodeId="1.1199644186280" resolveInfo="file" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393276">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393277">
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393278">
                <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
              </node>
              <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393279">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393280">
                  <property name="value" value="/commons-codec-1.3.jar" />
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393281">
                  <property name="value" value="/idea/lib" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393282">
          <link role="attributeDeclaration" targetNodeId="1.1199644186328" resolveInfo="todir" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393283">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393284">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393285">
                <property name="value" value="/commons-codec" />
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393286">
                <link role="propertyDeclaration" targetNodeId="1239364393106" resolveInfo="lib.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393287">
          <link role="attributeDeclaration" targetNodeId="1.1199644186320" resolveInfo="overwrite" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1239364393288">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393289">
        <link role="declaration" targetNodeId="1.1199644186266" resolveInfo="copy" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393290">
          <link role="attributeDeclaration" targetNodeId="1.1199644186280" resolveInfo="file" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393291">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393292">
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393293">
                <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
              </node>
              <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393294">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393295">
                  <property name="value" value="/commons-collections.jar" />
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393296">
                  <property name="value" value="/idea/lib" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393297">
          <link role="attributeDeclaration" targetNodeId="1.1199644186328" resolveInfo="todir" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393298">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393299">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393300">
                <property name="value" value="/commons-collections" />
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393301">
                <link role="propertyDeclaration" targetNodeId="1239364393106" resolveInfo="lib.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393302">
          <link role="attributeDeclaration" targetNodeId="1.1199644186320" resolveInfo="overwrite" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1239364393303">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393304">
        <link role="declaration" targetNodeId="1.1199644186266" resolveInfo="copy" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393305">
          <link role="attributeDeclaration" targetNodeId="1.1199644186280" resolveInfo="file" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393306">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393307">
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393308">
                <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
              </node>
              <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393309">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393310">
                  <property name="value" value="/jdom.jar" />
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393311">
                  <property name="value" value="/idea/lib" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393312">
          <link role="attributeDeclaration" targetNodeId="1.1199644186328" resolveInfo="todir" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393313">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393314">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393315">
                <property name="value" value="/jdom" />
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393316">
                <link role="propertyDeclaration" targetNodeId="1239364393106" resolveInfo="lib.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393317">
          <link role="attributeDeclaration" targetNodeId="1.1199644186320" resolveInfo="overwrite" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1239364393318">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393319">
        <link role="declaration" targetNodeId="1.1199644186266" resolveInfo="copy" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393320">
          <link role="attributeDeclaration" targetNodeId="1.1199644186280" resolveInfo="file" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393321">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393322">
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393323">
                <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
              </node>
              <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393324">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393325">
                  <property name="value" value="/jgoodies-forms.jar" />
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393326">
                  <property name="value" value="/idea/lib" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393327">
          <link role="attributeDeclaration" targetNodeId="1.1199644186328" resolveInfo="todir" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393328">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393329">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393330">
                <property name="value" value="/jgoodies" />
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393331">
                <link role="propertyDeclaration" targetNodeId="1239364393106" resolveInfo="lib.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393332">
          <link role="attributeDeclaration" targetNodeId="1.1199644186320" resolveInfo="overwrite" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1239364393333">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393334">
        <link role="declaration" targetNodeId="1.1199644186266" resolveInfo="copy" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393335">
          <link role="attributeDeclaration" targetNodeId="1.1199644186280" resolveInfo="file" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393336">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393337">
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393338">
                <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
              </node>
              <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393339">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393340">
                  <property name="value" value="/jh.jar" />
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393341">
                  <property name="value" value="/idea/lib" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393342">
          <link role="attributeDeclaration" targetNodeId="1.1199644186328" resolveInfo="todir" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393343">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393344">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393345">
                <property name="value" value="/javahelp" />
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393346">
                <link role="propertyDeclaration" targetNodeId="1239364393106" resolveInfo="lib.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393347">
          <link role="attributeDeclaration" targetNodeId="1.1199644186320" resolveInfo="overwrite" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1239364393348">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393349">
        <link role="declaration" targetNodeId="1.1199644186266" resolveInfo="copy" />
        <node role="nested" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393350">
          <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
          <node role="nested" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393351">
            <link role="declaration" targetNodeId="1.1201800722232" resolveInfo="include" />
            <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393352">
              <link role="attributeDeclaration" targetNodeId="1.1199644185401" resolveInfo="name" />
              <node role="value" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393353">
                <property name="value" value="jna-utils.jar, jna.jar" />
              </node>
            </node>
          </node>
          <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393354">
            <link role="attributeDeclaration" targetNodeId="1.1199644187633" resolveInfo="dir" />
            <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393355">
              <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393356">
                <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393357">
                  <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
                </node>
                <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393358">
                  <property name="value" value="/idea/lib" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393359">
          <link role="attributeDeclaration" targetNodeId="1.1199644186328" resolveInfo="todir" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393360">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393361">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393362">
                <property name="value" value="/jna" />
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393363">
                <link role="propertyDeclaration" targetNodeId="1239364393106" resolveInfo="lib.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393364">
          <link role="attributeDeclaration" targetNodeId="1.1199644186320" resolveInfo="overwrite" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1239364393365">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393367">
        <link role="declaration" targetNodeId="1.1199644186266" resolveInfo="copy" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393368">
          <link role="attributeDeclaration" targetNodeId="1.1199644186280" resolveInfo="file" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393369">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393370">
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393371">
                <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
              </node>
              <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393372">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393373">
                  <property name="value" value="/log4j.jar" />
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393374">
                  <property name="value" value="/idea/lib" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393376">
          <link role="attributeDeclaration" targetNodeId="1.1199644186328" resolveInfo="todir" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393377">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393378">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393379">
                <property name="value" value="/log4j" />
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393380">
                <link role="propertyDeclaration" targetNodeId="1239364393106" resolveInfo="lib.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393381">
          <link role="attributeDeclaration" targetNodeId="1.1199644186320" resolveInfo="overwrite" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1239364393382">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393383">
        <link role="declaration" targetNodeId="1.1199644186266" resolveInfo="copy" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393384">
          <link role="attributeDeclaration" targetNodeId="1.1199644186280" resolveInfo="file" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393385">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393386">
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393387">
                <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
              </node>
              <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393388">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393389">
                  <property name="value" value="/microba.jar" />
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393390">
                  <property name="value" value="/idea/lib" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393391">
          <link role="attributeDeclaration" targetNodeId="1.1199644186328" resolveInfo="todir" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393392">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393393">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393394">
                <property name="value" value="/microba" />
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393395">
                <link role="propertyDeclaration" targetNodeId="1239364393106" resolveInfo="lib.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393396">
          <link role="attributeDeclaration" targetNodeId="1.1199644186320" resolveInfo="overwrite" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1239364393397">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393398">
        <link role="declaration" targetNodeId="1.1199644186266" resolveInfo="copy" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393399">
          <link role="attributeDeclaration" targetNodeId="1.1199644186280" resolveInfo="file" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393400">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393401">
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393402">
                <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
              </node>
              <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393403">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393404">
                  <property name="value" value="/nanoxml-2.2.3.jar" />
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393405">
                  <property name="value" value="/idea/lib" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393406">
          <link role="attributeDeclaration" targetNodeId="1.1199644186328" resolveInfo="todir" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393407">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393408">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393409">
                <property name="value" value="/nanoxml" />
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393410">
                <link role="propertyDeclaration" targetNodeId="1239364393106" resolveInfo="lib.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393411">
          <link role="attributeDeclaration" targetNodeId="1.1199644186320" resolveInfo="overwrite" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1239364393412">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393413">
        <link role="declaration" targetNodeId="1.1199644186266" resolveInfo="copy" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393414">
          <link role="attributeDeclaration" targetNodeId="1.1199644186280" resolveInfo="file" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393415">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393416">
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393417">
                <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
              </node>
              <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393418">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393419">
                  <property name="value" value="/oromatcher.jar" />
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393420">
                  <property name="value" value="/idea/lib" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393421">
          <link role="attributeDeclaration" targetNodeId="1.1199644186328" resolveInfo="todir" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393422">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393423">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393424">
                <property name="value" value="/oromatcher" />
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393425">
                <link role="propertyDeclaration" targetNodeId="1239364393106" resolveInfo="lib.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393426">
          <link role="attributeDeclaration" targetNodeId="1.1199644186320" resolveInfo="overwrite" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1239364393427">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393428">
        <link role="declaration" targetNodeId="1.1199644186266" resolveInfo="copy" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393429">
          <link role="attributeDeclaration" targetNodeId="1.1199644186280" resolveInfo="file" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393430">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393431">
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393432">
                <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
              </node>
              <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393433">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393434">
                  <property name="value" value="/picocontainer.jar" />
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393435">
                  <property name="value" value="/idea/lib" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393436">
          <link role="attributeDeclaration" targetNodeId="1.1199644186328" resolveInfo="todir" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393437">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393438">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393439">
                <property name="value" value="/picocontainer" />
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393440">
                <link role="propertyDeclaration" targetNodeId="1239364393106" resolveInfo="lib.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393441">
          <link role="attributeDeclaration" targetNodeId="1.1199644186320" resolveInfo="overwrite" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1239364393442">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393443">
        <link role="declaration" targetNodeId="1.1199644186266" resolveInfo="copy" />
        <node role="nested" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393444">
          <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
          <node role="nested" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393445">
            <link role="declaration" targetNodeId="1.1201800722232" resolveInfo="include" />
            <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393446">
              <link role="attributeDeclaration" targetNodeId="1.1199644185401" resolveInfo="name" />
              <node role="value" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393447">
                <property name="value" value="trove4j_src.jar, trove4j.jar" />
              </node>
            </node>
          </node>
          <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393448">
            <link role="attributeDeclaration" targetNodeId="1.1199644187633" resolveInfo="dir" />
            <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393449">
              <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393450">
                <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393451">
                  <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
                </node>
                <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393452">
                  <property name="value" value="/idea/lib" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393453">
          <link role="attributeDeclaration" targetNodeId="1.1199644186328" resolveInfo="todir" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393454">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393455">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393456">
                <property name="value" value="/trove4j" />
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393457">
                <link role="propertyDeclaration" targetNodeId="1239364393106" resolveInfo="lib.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393458">
          <link role="attributeDeclaration" targetNodeId="1.1199644186320" resolveInfo="overwrite" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1239364393459">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393460">
        <link role="declaration" targetNodeId="1.1199644186266" resolveInfo="copy" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393461">
          <link role="attributeDeclaration" targetNodeId="1.1199644186280" resolveInfo="file" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393462">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393463">
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393464">
                <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
              </node>
              <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393465">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393466">
                  <property name="value" value="/alloy.jar" />
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393467">
                  <property name="value" value="/idea/lib" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393468">
          <link role="attributeDeclaration" targetNodeId="1.1199644186328" resolveInfo="todir" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393469">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393470">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393471">
                <property name="value" value="/alloy" />
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393472">
                <link role="propertyDeclaration" targetNodeId="1239364393106" resolveInfo="lib.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393473">
          <link role="attributeDeclaration" targetNodeId="1.1199644186320" resolveInfo="overwrite" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1239364393474">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393475">
        <link role="declaration" targetNodeId="1.1199644186266" resolveInfo="copy" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393476">
          <link role="attributeDeclaration" targetNodeId="1.1199644186280" resolveInfo="file" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393477">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393478">
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393479">
                <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
              </node>
              <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393480">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393481">
                  <property name="value" value="/xmlrpc-2.0.jar" />
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393482">
                  <property name="value" value="/idea/lib" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393483">
          <link role="attributeDeclaration" targetNodeId="1.1199644186328" resolveInfo="todir" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393484">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393485">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393486">
                <property name="value" value="/xmlrpc" />
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393487">
                <link role="propertyDeclaration" targetNodeId="1239364393106" resolveInfo="lib.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393488">
          <link role="attributeDeclaration" targetNodeId="1.1199644186320" resolveInfo="overwrite" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1239364393489">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393490">
        <link role="declaration" targetNodeId="1.1199644186266" resolveInfo="copy" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393491">
          <link role="attributeDeclaration" targetNodeId="1.1199644186280" resolveInfo="file" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393492">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393493">
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393494">
                <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
              </node>
              <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393495">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393496">
                  <property name="value" value="/xstream.jar" />
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393497">
                  <property name="value" value="/idea/lib" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393498">
          <link role="attributeDeclaration" targetNodeId="1.1199644186328" resolveInfo="todir" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393499">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393500">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393501">
                <property name="value" value="/xstream" />
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393502">
                <link role="propertyDeclaration" targetNodeId="1239364393106" resolveInfo="lib.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393503">
          <link role="attributeDeclaration" targetNodeId="1.1199644186320" resolveInfo="overwrite" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1239364393504">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393505">
        <link role="declaration" targetNodeId="1.1199644186266" resolveInfo="copy" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393506">
          <link role="attributeDeclaration" targetNodeId="1.1199644186280" resolveInfo="file" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393507">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393508">
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393509">
                <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
              </node>
              <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393510">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393511">
                  <property name="value" value="/yjp-controller-api-redist.jar" />
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393512">
                  <property name="value" value="/idea/lib" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393513">
          <link role="attributeDeclaration" targetNodeId="1.1199644186328" resolveInfo="todir" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393514">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393515">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393516">
                <property name="value" value="/yjp" />
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393517">
                <link role="propertyDeclaration" targetNodeId="1239364393106" resolveInfo="lib.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393518">
          <link role="attributeDeclaration" targetNodeId="1.1199644186320" resolveInfo="overwrite" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1239364393519">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393520">
        <link role="declaration" targetNodeId="1.1199644186266" resolveInfo="copy" />
        <node role="nested" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393521">
          <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
          <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393522">
            <link role="attributeDeclaration" targetNodeId="1.1199644187633" resolveInfo="dir" />
            <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393523">
              <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393524">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393525">
                  <property name="value" value="/idea/lib" />
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393526">
                  <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
                </node>
              </node>
            </node>
          </node>
          <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393527">
            <link role="attributeDeclaration" targetNodeId="1.1199644187653" resolveInfo="includes" />
            <node role="value" type="jetbrains.mps.buildlanguage.structure.MultiLineString" id="1239364393528">
              <node role="stringExpression" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393529">
                <property name="value" value="annotations.jar, " />
              </node>
              <node role="stringExpression" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393530">
                <property name="value" value="boot.jar, " />
              </node>
              <node role="stringExpression" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393531">
                <property name="value" value="bootstrap.jar, " />
              </node>
              <node role="stringExpression" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393532">
                <property name="value" value="extensions.jar, " />
              </node>
              <node role="stringExpression" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393533">
                <property name="value" value="forms_rt.jar, " />
              </node>
              <node role="stringExpression" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393534">
                <property name="value" value="icons.jar, " />
              </node>
              <node role="stringExpression" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393535">
                <property name="value" value="util.jar, " />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393536">
          <link role="attributeDeclaration" targetNodeId="1.1199644186328" resolveInfo="todir" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393537">
            <link role="propertyDeclaration" targetNodeId="1239364393110" resolveInfo="idea.platform.dir" />
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393538">
          <link role="attributeDeclaration" targetNodeId="1.1199644186320" resolveInfo="overwrite" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1239364393539">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393540">
        <link role="declaration" targetNodeId="2.1229269029493" resolveInfo="replaceregexp" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393541">
          <link role="attributeDeclaration" targetNodeId="2.1229269029804" resolveInfo="match" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393542">
            <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393543">
              <link role="propertyDeclaration" targetNodeId="1239364393120" resolveInfo="idea.platform.build.property" />
            </node>
            <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393544">
              <property name="value" value="=(.*)" />
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393545">
          <link role="attributeDeclaration" targetNodeId="2.1229269029793" resolveInfo="file" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393546">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393547">
              <property name="value" value="build.number" />
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393548">
          <link role="attributeDeclaration" targetNodeId="2.1229269029801" resolveInfo="replace" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393549">
            <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393550">
              <property name="value" value="=" />
            </node>
            <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393551">
              <link role="propertyDeclaration" targetNodeId="1239364393120" resolveInfo="idea.platform.build.property" />
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393552">
          <link role="attributeDeclaration" targetNodeId="2.1229269029798" resolveInfo="byline" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393553">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393554">
        <link role="declaration" targetNodeId="1.1199644186224" resolveInfo="concat" />
        <node role="nested" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393555">
          <link role="declaration" targetNodeId="1.1199644189423" resolveInfo="filelist" />
          <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393556">
            <link role="attributeDeclaration" targetNodeId="1.1199644189430" resolveInfo="files" />
            <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393557">
              <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393558">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393559">
                  <property name="value" value="/idea/build.txt" />
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393560">
                  <node role="right" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393561">
                    <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
                  </node>
                  <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393562">
                    <property name="value" value="${basedir}/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393564">
          <link role="attributeDeclaration" targetNodeId="1.1199644186226" resolveInfo="append" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1239364393565">
            <property name="value" value="true" />
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393566">
          <link role="attributeDeclaration" targetNodeId="1.1199644186234" resolveInfo="destfile" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393567">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393568">
              <property name="value" value="build.number" />
            </node>
          </node>
        </node>
      </node>
      <node role="depends" type="jetbrains.mps.buildlanguage.structure.TargetReference" id="1239364393569">
        <link role="targetDeclaration" targetNodeId="1239364393137" resolveInfo="download" />
      </node>
    </node>
    <node role="target" type="jetbrains.mps.buildlanguage.structure.TargetDeclaration" id="1239364393570">
      <property name="name" value="unpack.sources" />
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393571">
        <link role="declaration" targetNodeId="1.1199644186266" resolveInfo="copy" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393572">
          <link role="attributeDeclaration" targetNodeId="1.1199644186280" resolveInfo="file" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393573">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393574">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393575">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393576">
                  <link role="propertyDeclaration" targetNodeId="1239364393123" resolveInfo="platfrom.src.zip" />
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393577">
                  <property name="value" value="/" />
                </node>
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393578">
                <link role="propertyDeclaration" targetNodeId="1239364393110" resolveInfo="idea.platform.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393579">
          <link role="attributeDeclaration" targetNodeId="1.1199644186332" resolveInfo="tofile" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393580">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393581">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393582">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393583">
                  <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393584">
                    <property name="value" value=".old" />
                  </node>
                  <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393585">
                    <link role="propertyDeclaration" targetNodeId="1239364393123" resolveInfo="platfrom.src.zip" />
                  </node>
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393586">
                  <property name="value" value="/" />
                </node>
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393587">
                <link role="propertyDeclaration" targetNodeId="1239364393110" resolveInfo="idea.platform.dir" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393588">
        <link role="declaration" targetNodeId="1.1199644186894" resolveInfo="unzip" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393589">
          <link role="attributeDeclaration" targetNodeId="1.1199644186908" resolveInfo="src" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393590">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393591">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393592">
                <property name="value" value="/sources.zip" />
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393593">
                <link role="propertyDeclaration" targetNodeId="1239364393110" resolveInfo="idea.platform.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393594">
          <link role="attributeDeclaration" targetNodeId="1.1199644186896" resolveInfo="dest" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393595">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393596">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393597">
                <property name="value" value="/idea-src" />
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393598">
                <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393599">
        <link role="declaration" targetNodeId="1.1199644186689" resolveInfo="zip" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393600">
          <link role="attributeDeclaration" targetNodeId="1.1199644186703" resolveInfo="destfile" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393601">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393602">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393603">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393604">
                  <link role="propertyDeclaration" targetNodeId="1239364393123" resolveInfo="platfrom.src.zip" />
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393605">
                  <property name="value" value="/" />
                </node>
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393606">
                <link role="propertyDeclaration" targetNodeId="1239364393110" resolveInfo="idea.platform.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393607">
          <link role="attributeDeclaration" targetNodeId="1.1199644186750" resolveInfo="update" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1239364393608">
            <property name="value" value="false" />
          </node>
        </node>
        <node role="nested" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393609">
          <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
          <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393610">
            <link role="attributeDeclaration" targetNodeId="1.1199644187633" resolveInfo="dir" />
            <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393611">
              <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393612">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393613">
                  <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393614">
                    <property name="value" value="/Annotations/src/" />
                  </node>
                  <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393615">
                    <property name="value" value="/idea-src" />
                  </node>
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393616">
                  <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393617">
          <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
          <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393618">
            <link role="attributeDeclaration" targetNodeId="1.1199644187633" resolveInfo="dir" />
            <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393619">
              <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393620">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393621">
                  <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393622">
                    <property name="value" value="/boot/src/" />
                  </node>
                  <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393623">
                    <property name="value" value="/idea-src" />
                  </node>
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393624">
                  <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393625">
          <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
          <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393626">
            <link role="attributeDeclaration" targetNodeId="1.1199644187633" resolveInfo="dir" />
            <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393627">
              <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393628">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393629">
                  <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393630">
                    <property name="value" value="/bootstrap/src/" />
                  </node>
                  <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393631">
                    <property name="value" value="/idea-src" />
                  </node>
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393632">
                  <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393633">
          <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
          <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393634">
            <link role="attributeDeclaration" targetNodeId="1.1199644187633" resolveInfo="dir" />
            <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393635">
              <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393636">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393637">
                  <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393638">
                    <property name="value" value="/extensions/source/" />
                  </node>
                  <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393639">
                    <property name="value" value="/idea-src" />
                  </node>
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393640">
                  <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393641">
          <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
          <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393642">
            <link role="attributeDeclaration" targetNodeId="1.1199644187633" resolveInfo="dir" />
            <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393643">
              <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393644">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393645">
                  <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393646">
                    <property name="value" value="/lang-api/src/" />
                  </node>
                  <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393647">
                    <property name="value" value="/idea-src" />
                  </node>
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393648">
                  <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393649">
          <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
          <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393650">
            <link role="attributeDeclaration" targetNodeId="1.1199644187633" resolveInfo="dir" />
            <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393651">
              <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393652">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393653">
                  <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393654">
                    <property name="value" value="/lang-impl/src/" />
                  </node>
                  <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393655">
                    <property name="value" value="/idea-src" />
                  </node>
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393656">
                  <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393657">
          <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
          <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393658">
            <link role="attributeDeclaration" targetNodeId="1.1199644187633" resolveInfo="dir" />
            <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393659">
              <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393660">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393661">
                  <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393662">
                    <property name="value" value="/lvcs/impl/src/" />
                  </node>
                  <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393663">
                    <property name="value" value="/idea-src" />
                  </node>
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393664">
                  <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393665">
          <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
          <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393666">
            <link role="attributeDeclaration" targetNodeId="1.1199644187633" resolveInfo="dir" />
            <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393667">
              <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393668">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393669">
                  <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393670">
                    <property name="value" value="/lvcs/openapi/src/" />
                  </node>
                  <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393671">
                    <property name="value" value="/idea-src" />
                  </node>
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393672">
                  <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393673">
          <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
          <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393674">
            <link role="attributeDeclaration" targetNodeId="1.1199644187633" resolveInfo="dir" />
            <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393675">
              <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393676">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393677">
                  <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393678">
                    <property name="value" value="/platform-api/src/" />
                  </node>
                  <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393679">
                    <property name="value" value="/idea-src" />
                  </node>
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393680">
                  <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393681">
          <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
          <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393682">
            <link role="attributeDeclaration" targetNodeId="1.1199644187633" resolveInfo="dir" />
            <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393683">
              <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393684">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393685">
                  <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393686">
                    <property name="value" value="/platform-impl/src/" />
                  </node>
                  <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393687">
                    <property name="value" value="/idea-src" />
                  </node>
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393688">
                  <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393689">
          <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
          <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393690">
            <link role="attributeDeclaration" targetNodeId="1.1199644187633" resolveInfo="dir" />
            <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393691">
              <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393692">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393693">
                  <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393694">
                    <property name="value" value="/platform-resources/src/" />
                  </node>
                  <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393695">
                    <property name="value" value="/idea-src" />
                  </node>
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393696">
                  <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393697">
          <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
          <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393698">
            <link role="attributeDeclaration" targetNodeId="1.1199644187633" resolveInfo="dir" />
            <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393699">
              <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393700">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393701">
                  <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393702">
                    <property name="value" value="/platform-resources_eng/src/" />
                  </node>
                  <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393703">
                    <property name="value" value="/idea-src" />
                  </node>
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393704">
                  <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393705">
          <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
          <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393706">
            <link role="attributeDeclaration" targetNodeId="1.1199644187633" resolveInfo="dir" />
            <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393707">
              <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393708">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393709">
                  <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393710">
                    <property name="value" value="/plugins-management/src/" />
                  </node>
                  <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393711">
                    <property name="value" value="/idea-src" />
                  </node>
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393712">
                  <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393713">
          <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
          <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393714">
            <link role="attributeDeclaration" targetNodeId="1.1199644187633" resolveInfo="dir" />
            <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393715">
              <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393716">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393717">
                  <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393718">
                    <property name="value" value="/psi-extapi/src/" />
                  </node>
                  <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393719">
                    <property name="value" value="/idea-src" />
                  </node>
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393720">
                  <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393721">
          <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
          <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393722">
            <link role="attributeDeclaration" targetNodeId="1.1199644187633" resolveInfo="dir" />
            <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393723">
              <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393724">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393725">
                  <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393726">
                    <property name="value" value="/testRunner/src/" />
                  </node>
                  <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393727">
                    <property name="value" value="/idea-src" />
                  </node>
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393728">
                  <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393729">
          <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
          <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393730">
            <link role="attributeDeclaration" targetNodeId="1.1199644187633" resolveInfo="dir" />
            <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393731">
              <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393732">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393733">
                  <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393734">
                    <property name="value" value="/UsageView/src/" />
                  </node>
                  <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393735">
                    <property name="value" value="/idea-src" />
                  </node>
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393736">
                  <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393737">
          <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
          <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393738">
            <link role="attributeDeclaration" targetNodeId="1.1199644187633" resolveInfo="dir" />
            <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393739">
              <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393740">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393741">
                  <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393742">
                    <property name="value" value="/util/src/" />
                  </node>
                  <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393743">
                    <property name="value" value="/idea-src" />
                  </node>
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393744">
                  <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393745">
          <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
          <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393746">
            <link role="attributeDeclaration" targetNodeId="1.1199644187633" resolveInfo="dir" />
            <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393747">
              <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393748">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393749">
                  <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393750">
                    <property name="value" value="/vcs-api/src/" />
                  </node>
                  <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393751">
                    <property name="value" value="/idea-src" />
                  </node>
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393752">
                  <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393753">
          <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
          <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393754">
            <link role="attributeDeclaration" targetNodeId="1.1199644187633" resolveInfo="dir" />
            <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393755">
              <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393756">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393757">
                  <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393758">
                    <property name="value" value="/vcs-impl/src/" />
                  </node>
                  <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393759">
                    <property name="value" value="/idea-src" />
                  </node>
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393760">
                  <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393761">
        <link role="declaration" targetNodeId="1.1199644186566" resolveInfo="delete" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393762">
          <link role="attributeDeclaration" targetNodeId="1.1199644186596" resolveInfo="file" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393763">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393764">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393765">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393766">
                  <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393767">
                    <property name="value" value=".old" />
                  </node>
                  <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393768">
                    <link role="propertyDeclaration" targetNodeId="1239364393123" resolveInfo="platfrom.src.zip" />
                  </node>
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393769">
                  <property name="value" value="/" />
                </node>
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393770">
                <link role="propertyDeclaration" targetNodeId="1239364393110" resolveInfo="idea.platform.dir" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393771">
        <link role="declaration" targetNodeId="1.1199644186566" resolveInfo="delete" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393772">
          <link role="attributeDeclaration" targetNodeId="1.1199644186596" resolveInfo="file" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393773">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393774">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393775">
                <property name="value" value="/sources.zip" />
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393776">
                <link role="propertyDeclaration" targetNodeId="1239364393110" resolveInfo="idea.platform.dir" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="depends" type="jetbrains.mps.buildlanguage.structure.TargetReference" id="1239364393777">
        <link role="targetDeclaration" targetNodeId="1239364393137" resolveInfo="download" />
      </node>
    </node>
    <node role="target" type="jetbrains.mps.buildlanguage.structure.TargetDeclaration" id="1239364393778">
      <property name="name" value="unpack.external.sources" />
      <node role="propertyList" type="jetbrains.mps.buildlanguage.structure.PropertyDeclaration" id="1239364393779">
        <property name="name" value="src" />
        <node role="type" type="jetbrains.mps.buildlanguage.structure.FileType" id="1239364393781" />
        <node role="propertyValue" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393782">
          <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393783">
            <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393784">
              <property name="value" value="/idea-dev/lib/src/src_openapi.zip" />
            </node>
            <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393785">
              <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
            </node>
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393786">
        <link role="declaration" targetNodeId="1.1199644186894" resolveInfo="unzip" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393787">
          <link role="attributeDeclaration" targetNodeId="1.1199644186908" resolveInfo="src" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393788">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393789">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393790">
                <property name="value" value="/idea-dev.zip" />
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393791">
                <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393792">
          <link role="attributeDeclaration" targetNodeId="1.1199644186896" resolveInfo="dest" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393793">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393794">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393795">
                <property name="value" value="/idea-dev" />
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393796">
                <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393797">
        <link role="declaration" targetNodeId="1.1199644186894" resolveInfo="unzip" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393798">
          <link role="attributeDeclaration" targetNodeId="1.1199644186908" resolveInfo="src" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393799">
            <link role="propertyDeclaration" targetNodeId="1239364393779" resolveInfo="src" />
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393800">
          <link role="attributeDeclaration" targetNodeId="1.1199644186896" resolveInfo="dest" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393801">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393802">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393803">
                <property name="value" value="/idea-openapi" />
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393804">
                <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393805">
        <link role="declaration" targetNodeId="1.1199644186689" resolveInfo="zip" />
        <node role="nested" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393806">
          <link role="declaration" targetNodeId="1.1199644189629" resolveInfo="zipfileset" />
          <node role="nested" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393807">
            <link role="declaration" targetNodeId="1.1201800722232" resolveInfo="include" />
            <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393808">
              <link role="attributeDeclaration" targetNodeId="1.1199644185401" resolveInfo="name" />
              <node role="value" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393809">
                <property name="value" value="**/*.java" />
              </node>
            </node>
          </node>
          <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393810">
            <link role="attributeDeclaration" targetNodeId="1.1199644188740" resolveInfo="dir" />
            <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393811">
              <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393812">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393813">
                  <property name="value" value="/idea-openapi" />
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393814">
                  <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393815">
          <link role="attributeDeclaration" targetNodeId="1.1199644186703" resolveInfo="destfile" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393816">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393817">
              <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393818">
                <property name="value" value="/idea-external-src.zip" />
              </node>
              <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393819">
                <link role="propertyDeclaration" targetNodeId="1239364393110" resolveInfo="idea.platform.dir" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="depends" type="jetbrains.mps.buildlanguage.structure.TargetReference" id="1239364393820">
        <link role="targetDeclaration" targetNodeId="1239364393137" resolveInfo="download" />
      </node>
    </node>
    <node role="target" type="jetbrains.mps.buildlanguage.structure.TargetDeclaration" id="1239364393821">
      <property name="name" value="upgrade.plugins" />
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393822">
        <link role="declaration" targetNodeId="1.1199644186266" resolveInfo="copy" />
        <node role="nested" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393823">
          <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
          <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393824">
            <link role="attributeDeclaration" targetNodeId="1.1199644187633" resolveInfo="dir" />
            <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393825">
              <node role="value" type="jetbrains.mps.buildlanguage.structure.PlusOperation" id="1239364393826">
                <node role="right" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393827">
                  <property name="value" value="/idea/plugins/" />
                </node>
                <node role="left" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393828">
                  <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
                </node>
              </node>
            </node>
          </node>
          <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393829">
            <link role="attributeDeclaration" targetNodeId="1.1199644187653" resolveInfo="includes" />
            <node role="value" type="jetbrains.mps.buildlanguage.structure.MultiLineString" id="1239364393830">
              <node role="stringExpression" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393831">
                <property name="value" value="ClearCaseIntegration/**, " />
              </node>
              <node role="stringExpression" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393832">
                <property name="value" value="cvsIntegration/**, " />
              </node>
              <node role="stringExpression" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393833">
                <property name="value" value="git4idea/**, " />
              </node>
              <node role="stringExpression" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393834">
                <property name="value" value="PerforceIntegration/**, " />
              </node>
              <node role="stringExpression" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393835">
                <property name="value" value="starteamIntegration/**, " />
              </node>
              <node role="stringExpression" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393836">
                <property name="value" value="svn4idea/**, " />
              </node>
              <node role="stringExpression" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393837">
                <property name="value" value="vssIntegration/**" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393838">
          <link role="attributeDeclaration" targetNodeId="1.1199644186328" resolveInfo="todir" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393839">
            <node role="value" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393840">
              <property name="value" value="plugins" />
            </node>
          </node>
        </node>
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393841">
          <link role="attributeDeclaration" targetNodeId="1.1199644186320" resolveInfo="overwrite" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1239364393842">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="depends" type="jetbrains.mps.buildlanguage.structure.TargetReference" id="1239364393843">
        <link role="targetDeclaration" targetNodeId="1239364393247" resolveInfo="replace.libraries" />
      </node>
    </node>
    <node role="target" type="jetbrains.mps.buildlanguage.structure.TargetDeclaration" id="1239364393844">
      <property name="name" value="clean" />
      <node role="depends" type="jetbrains.mps.buildlanguage.structure.TargetReference" id="1239364393845">
        <link role="targetDeclaration" targetNodeId="1239364393821" resolveInfo="upgrade.plugins" />
      </node>
      <node role="depends" type="jetbrains.mps.buildlanguage.structure.TargetReference" id="1239364393846">
        <link role="targetDeclaration" targetNodeId="1239364393137" resolveInfo="download" />
      </node>
      <node role="depends" type="jetbrains.mps.buildlanguage.structure.TargetReference" id="1239364393847">
        <link role="targetDeclaration" targetNodeId="1239364393247" resolveInfo="replace.libraries" />
      </node>
      <node role="depends" type="jetbrains.mps.buildlanguage.structure.TargetReference" id="1239364393848">
        <link role="targetDeclaration" targetNodeId="1239364393570" resolveInfo="unpack.sources" />
      </node>
      <node role="depends" type="jetbrains.mps.buildlanguage.structure.TargetReference" id="1239364393849">
        <link role="targetDeclaration" targetNodeId="1239364393133" resolveInfo="prepare" />
      </node>
      <node role="depends" type="jetbrains.mps.buildlanguage.structure.TargetReference" id="1239364393850">
        <link role="targetDeclaration" targetNodeId="1239364393210" resolveInfo="clean.license.classes" />
      </node>
      <node role="depends" type="jetbrains.mps.buildlanguage.structure.TargetReference" id="1239364393851">
        <link role="targetDeclaration" targetNodeId="1239364393778" resolveInfo="unpack.external.sources" />
      </node>
      <node role="taskCall" type="jetbrains.mps.buildlanguage.structure.GenericCall" id="1239364393852">
        <link role="declaration" targetNodeId="1.1199644186566" resolveInfo="delete" />
        <node role="atributes" type="jetbrains.mps.buildlanguage.structure.GenericAttribute" id="1239364393853">
          <link role="attributeDeclaration" targetNodeId="1.1199644186580" resolveInfo="dir" />
          <node role="value" type="jetbrains.mps.buildlanguage.structure.PropertyReference" id="1239364393854">
            <link role="propertyDeclaration" targetNodeId="1239364393116" resolveInfo="tmp" />
          </node>
        </node>
      </node>
    </node>
    <node role="default" type="jetbrains.mps.buildlanguage.structure.TargetReference" id="1239364393855">
      <link role="targetDeclaration" targetNodeId="1239364393126" resolveInfo="default" />
    </node>
    <node role="basedir" type="jetbrains.mps.buildlanguage.structure.FileName" id="1239364393856">
      <node role="value" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1239364393857">
        <property name="value" value=".." />
      </node>
    </node>
  </node>
</model>

