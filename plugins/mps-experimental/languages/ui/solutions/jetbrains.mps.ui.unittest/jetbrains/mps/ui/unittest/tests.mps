<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:713811b0-d2b6-4c36-83ef-cabdc9db96f6(jetbrains.mps.ui.unittest.tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f85adbd8-2ec2-4572-bcfc-8dd799a7f025(jetbrains.mps.xmlUnitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fb26dccf-fa54-4e9a-8ddb-b66311a34393(jetbrains.mps.ui)" />
  <language namespace="d2e2015c-df3c-4295-8cb1-64d11969dd00(jetbrains.mps.ui.internal.testdata)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language-engaged-on-generation namespace="d2e2015c-df3c-4295-8cb1-64d11969dd00(jetbrains.mps.ui.internal.testdata)" />
  <import index="5nad" modelUID="r:d4a6c696-53c3-4061-8ca7-f4d803aeab0a(jetbrains.mps.ui.internal.testdata.widgets)" version="-1" />
  <import index="cdmt" modelUID="r:83565bcd-fedf-48c1-8194-677ec562ba77(jetbrains.mps.ui.unittest.mockup)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="qjxg" modelUID="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit(jetbrains.mps.baseLanguage.unitTest.libs/org.junit@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="fb0y" modelUID="r:4bcef4e7-5bde-4076-8e02-73a0681ac6a3(jetbrains.mps.ui.structure)" version="0" implicit="yes" />
  <import index="uhtq" modelUID="r:efa5d33c-6fd5-4d10-a901-6cd78341e945(jetbrains.mps.ui.internal.testdata.events)" version="-1" implicit="yes" />
  <import index="mass" modelUID="r:77603f21-ab6b-487f-82f9-e98e1903f0fc(jetbrains.mps.xmlUnitTest.structure)" version="-1" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="1taj" modelUID="r:36693452-2637-4608-8caa-ab32ee7c1be3(jetbrains.mps.ui.multiplexing)" version="-1" implicit="yes" />
  <root type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="5211164146777102347" nodeInfo="ig">
    <property name="testCaseName" nameId="tpe3.1171931851045" value="Widgets_noCtx" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5211164146777102348" nodeInfo="nn" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5211164146777102349" nodeInfo="ig">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5211164146777102350" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5211164146777102351" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5211164146777102352" nodeInfo="nn" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="5211164146777102353" nodeInfo="ng">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1850528335647327223" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="panel1" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1850528335647327224" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1850528335647327225" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1850528335647327226" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="mass.AssertXMLEquals" typeId="mass.5211164146777002721" id="1850528335647327227" nodeInfo="nn">
            <node role="expected" roleId="mass.5211164146777002723" type="mass.XMLStringLiteral" typeId="mass.5211164146776489223" id="1850528335647327228" nodeInfo="nn">
              <node role="xml" roleId="mass.5211164146776489224" type="mass.XMLLiteral" typeId="mass.5211164146776488214" id="5266766379151204571" nodeInfo="ng">
                <node role="element" roleId="mass.5211164146776488215" type="mass.Element" typeId="mass.5266766379151914058" id="1000636560472736297" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="panel" />
                  <node role="content" roleId="mass.5266766379151914060" type="mass.Element" typeId="mass.5266766379151914058" id="1000636560472736298" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="child" />
                    <node role="content" roleId="mass.5266766379151914060" type="mass.Element" typeId="mass.5266766379151914058" id="1000636560472736299" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="widget" />
                    </node>
                    <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="1000636560472736411" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="comp" />
                      <property name="value" nameId="mass.5266766379151914052" value="*default*" />
                    </node>
                  </node>
                  <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="1000636560472736419" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="type" />
                    <property name="value" nameId="mass.5266766379151914052" value="panel" />
                  </node>
                </node>
              </node>
            </node>
            <node role="actual" roleId="mass.5211164146777002724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1850528335647327231" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1850528335647327232" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3633072329222756268" resolveInfo="toString" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="3633072329222755566" nodeInfo="nn">
                  <node role="function" roleId="tp2c.1235746996653" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3633072329222755567" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3633072329222755568" nodeInfo="nn">
                      <node role="statement" roleId="tpee.1068581517665" type="fb0y.CompartmentProviderStatement" typeId="fb0y.8923564134257084377" id="8923564134260572756" nodeInfo="nn">
                        <node role="body" roleId="fb0y.8923564134257084414" type="tpee.StatementList" typeId="tpee.1068580123136" id="8923564134260572758" nodeInfo="nn">
                          <node role="statement" roleId="tpee.1068581517665" type="fb0y.UIObjectStatement" typeId="fb0y.8381258131358446225" id="3633072329222755569" nodeInfo="nn">
                            <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="5nad.8977668887014122504" resolveInfo="MockPanel" />
                            <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="3633072329222755570" nodeInfo="ng">
                              <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="5nad.8977668887014122505" resolveInfo="*default*" />
                              <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="3633072329222755571" nodeInfo="nn">
                                <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="5275753781174759688" nodeInfo="nn">
                                  <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="5nad.8977668887014122506" resolveInfo="MockWidget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="context" roleId="fb0y.8923564134257084384" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5275753781174750230" nodeInfo="nn">
                          <node role="type" roleId="tpee.1070534934091" type="fb0y.ContainerType" typeId="fb0y.5776545240963923425" id="5275753781174750231" nodeInfo="in">
                            <link role="container" roleId="fb0y.5776545240963923439" targetNodeId="5nad.8977668887014122505" resolveInfo="*default*" />
                            <link role="uiObject" roleId="fb0y.5776545240964961906" targetNodeId="5nad.8977668887014122504" resolveInfo="MockPanel" />
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5275753781174750232" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1850528335647327236" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6469323859730975315" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="panel2" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6469323859730975316" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6469323859730975317" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6469323859730975318" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="mass.AssertXMLEquals" typeId="mass.5211164146777002721" id="6469323859730975319" nodeInfo="nn">
            <node role="expected" roleId="mass.5211164146777002723" type="mass.XMLStringLiteral" typeId="mass.5211164146776489223" id="6469323859730975320" nodeInfo="nn">
              <node role="xml" roleId="mass.5211164146776489224" type="mass.XMLLiteral" typeId="mass.5211164146776488214" id="5266766379151204535" nodeInfo="ng">
                <node role="element" roleId="mass.5211164146776488215" type="mass.Element" typeId="mass.5266766379151914058" id="1000636560472736256" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="panel" />
                  <node role="content" roleId="mass.5266766379151914060" type="mass.Element" typeId="mass.5266766379151914058" id="1000636560472736356" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="child" />
                    <node role="content" roleId="mass.5266766379151914060" type="mass.Element" typeId="mass.5266766379151914058" id="1000636560472736357" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="widget" />
                      <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="1000636560472736433" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="id" />
                        <property name="value" nameId="mass.5266766379151914052" value="north1" />
                      </node>
                    </node>
                    <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="1000636560472736437" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="comp" />
                      <property name="value" nameId="mass.5266766379151914052" value="north" />
                    </node>
                  </node>
                  <node role="content" roleId="mass.5266766379151914060" type="mass.Element" typeId="mass.5266766379151914058" id="1000636560472736387" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="child" />
                    <node role="content" roleId="mass.5266766379151914060" type="mass.Element" typeId="mass.5266766379151914058" id="1000636560472736388" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="widget" />
                      <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="1000636560472736422" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="id" />
                        <property name="value" nameId="mass.5266766379151914052" value="south1" />
                      </node>
                    </node>
                    <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="1000636560472736424" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="comp" />
                      <property name="value" nameId="mass.5266766379151914052" value="south" />
                    </node>
                  </node>
                  <node role="content" roleId="mass.5266766379151914060" type="mass.Element" typeId="mass.5266766379151914058" id="1000636560472736401" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="child" />
                    <node role="content" roleId="mass.5266766379151914060" type="mass.Element" typeId="mass.5266766379151914058" id="1000636560472736402" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="widget" />
                      <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="1000636560472736432" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="id" />
                        <property name="value" nameId="mass.5266766379151914052" value="south2" />
                      </node>
                    </node>
                    <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="1000636560472736425" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="comp" />
                      <property name="value" nameId="mass.5266766379151914052" value="south" />
                    </node>
                  </node>
                  <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="1000636560472736412" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="type" />
                    <property name="value" nameId="mass.5266766379151914052" value="dock" />
                  </node>
                </node>
              </node>
            </node>
            <node role="actual" roleId="mass.5211164146777002724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6469323859730975327" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6469323859730975328" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3633072329222756268" resolveInfo="toString" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="3633072329222755536" nodeInfo="nn">
                  <node role="function" roleId="tp2c.1235746996653" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3633072329222755537" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3633072329222755538" nodeInfo="nn">
                      <node role="statement" roleId="tpee.1068581517665" type="fb0y.CompartmentProviderStatement" typeId="fb0y.8923564134257084377" id="8923564134260572777" nodeInfo="nn">
                        <node role="body" roleId="fb0y.8923564134257084414" type="tpee.StatementList" typeId="tpee.1068580123136" id="8923564134260572779" nodeInfo="nn">
                          <node role="statement" roleId="tpee.1068581517665" type="fb0y.UIObjectStatement" typeId="fb0y.8381258131358446225" id="3633072329222755539" nodeInfo="nn">
                            <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="5nad.6469323859730975167" resolveInfo="MockDockPanel" />
                            <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="3633072329222755540" nodeInfo="ng">
                              <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="5nad.6469323859730975168" resolveInfo="north" />
                              <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="3633072329222755541" nodeInfo="nn">
                                <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="5275753781174759693" nodeInfo="nn">
                                  <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="5nad.8977668887014122506" resolveInfo="MockWidget" />
                                  <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="5275753781174759694" nodeInfo="ng">
                                    <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="5nad.4343029777915609934" resolveInfo="id" />
                                    <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="5275753781174759695" nodeInfo="ng">
                                      <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5275753781174759696" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="north1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="3633072329222755546" nodeInfo="ng">
                              <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="5nad.6469323859730975169" resolveInfo="south" />
                              <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="3633072329222755547" nodeInfo="nn">
                                <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="5275753781174759701" nodeInfo="nn">
                                  <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="5nad.8977668887014122506" resolveInfo="MockWidget" />
                                  <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="5275753781174759702" nodeInfo="ng">
                                    <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="5nad.4343029777915609934" resolveInfo="id" />
                                    <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="5275753781174759703" nodeInfo="ng">
                                      <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5275753781174759704" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="south1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="5275753781174759709" nodeInfo="nn">
                                  <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="5nad.8977668887014122506" resolveInfo="MockWidget" />
                                  <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="5275753781174759710" nodeInfo="ng">
                                    <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="5nad.4343029777915609934" resolveInfo="id" />
                                    <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="5275753781174759711" nodeInfo="ng">
                                      <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5275753781174759712" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="south2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="context" roleId="fb0y.8923564134257084384" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5275753781174750241" nodeInfo="nn">
                          <node role="type" roleId="tpee.1070534934091" type="fb0y.ContainerType" typeId="fb0y.5776545240963923425" id="5275753781174750242" nodeInfo="in">
                            <link role="container" roleId="fb0y.5776545240963923439" targetNodeId="5nad.8977668887014122505" resolveInfo="*default*" />
                            <link role="uiObject" roleId="fb0y.5776545240964961906" targetNodeId="5nad.8977668887014122504" resolveInfo="MockPanel" />
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5275753781174750243" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6469323859730975332" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4343029777915764005" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="panel3" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4343029777915764006" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4343029777915764007" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4343029777915764008" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="mass.AssertXMLEquals" typeId="mass.5211164146777002721" id="4343029777915764009" nodeInfo="nn">
            <node role="expected" roleId="mass.5211164146777002723" type="mass.XMLStringLiteral" typeId="mass.5211164146776489223" id="4343029777915764012" nodeInfo="nn">
              <node role="xml" roleId="mass.5211164146776489224" type="mass.XMLLiteral" typeId="mass.5211164146776488214" id="5266766379151204499" nodeInfo="ng">
                <node role="element" roleId="mass.5211164146776488215" type="mass.Element" typeId="mass.5266766379151914058" id="1000636560472736315" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="panel" />
                  <node role="content" roleId="mass.5266766379151914060" type="mass.Element" typeId="mass.5266766379151914058" id="1000636560472736381" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="child" />
                    <node role="content" roleId="mass.5266766379151914060" type="mass.Element" typeId="mass.5266766379151914058" id="1000636560472736382" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="widget" />
                      <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="1000636560472736426" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="id" />
                        <property name="value" nameId="mass.5266766379151914052" value="widg1" />
                      </node>
                    </node>
                    <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="1000636560472736428" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="comp" />
                      <property name="value" nameId="mass.5266766379151914052" value="children" />
                    </node>
                  </node>
                  <node role="content" roleId="mass.5266766379151914060" type="mass.Element" typeId="mass.5266766379151914058" id="1000636560472736324" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="child" />
                    <node role="content" roleId="mass.5266766379151914060" type="mass.Element" typeId="mass.5266766379151914058" id="1000636560472736325" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="widget" />
                      <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="1000636560472736420" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="id" />
                        <property name="value" nameId="mass.5266766379151914052" value="widg2" />
                      </node>
                    </node>
                    <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="1000636560472736416" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="comp" />
                      <property name="value" nameId="mass.5266766379151914052" value="children" />
                    </node>
                  </node>
                  <node role="content" roleId="mass.5266766379151914060" type="mass.Element" typeId="mass.5266766379151914058" id="1000636560472736330" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="child" />
                    <node role="content" roleId="mass.5266766379151914060" type="mass.Element" typeId="mass.5266766379151914058" id="1000636560472736393" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="widget" />
                      <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="1000636560472736423" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="id" />
                        <property name="value" nameId="mass.5266766379151914052" value="widg3" />
                      </node>
                    </node>
                    <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="1000636560472736408" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="comp" />
                      <property name="value" nameId="mass.5266766379151914052" value="children" />
                    </node>
                  </node>
                  <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="1000636560472736415" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="type" />
                    <property name="value" nameId="mass.5266766379151914052" value="horiz" />
                  </node>
                </node>
              </node>
            </node>
            <node role="actual" roleId="mass.5211164146777002724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4343029777915767654" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4343029777915767655" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3633072329222756268" resolveInfo="toString" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="3633072329222733230" nodeInfo="nn">
                  <node role="function" roleId="tp2c.1235746996653" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3633072329222733231" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3633072329222733232" nodeInfo="nn">
                      <node role="statement" roleId="tpee.1068581517665" type="fb0y.CompartmentProviderStatement" typeId="fb0y.8923564134257084377" id="8923564134260572798" nodeInfo="nn">
                        <node role="body" roleId="fb0y.8923564134257084414" type="tpee.StatementList" typeId="tpee.1068580123136" id="8923564134260572800" nodeInfo="nn">
                          <node role="statement" roleId="tpee.1068581517665" type="fb0y.UIObjectStatement" typeId="fb0y.8381258131358446225" id="3633072329222733233" nodeInfo="nn">
                            <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="5nad.4343029777915763961" resolveInfo="MockHPanel" />
                            <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="3633072329222733234" nodeInfo="ng">
                              <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="5nad.4343029777915769854" resolveInfo="children" />
                              <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="3633072329222733235" nodeInfo="nn">
                                <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="5275753781174759717" nodeInfo="nn">
                                  <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="5nad.8977668887014122506" resolveInfo="MockWidget" />
                                  <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="5275753781174759718" nodeInfo="ng">
                                    <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="5nad.4343029777915609934" resolveInfo="id" />
                                    <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="5275753781174759719" nodeInfo="ng">
                                      <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5275753781174759720" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="widg1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="5275753781174759725" nodeInfo="nn">
                                  <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="5nad.8977668887014122506" resolveInfo="MockWidget" />
                                  <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="5275753781174759726" nodeInfo="ng">
                                    <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="5nad.4343029777915609934" resolveInfo="id" />
                                    <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="5275753781174759727" nodeInfo="ng">
                                      <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5275753781174759728" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="widg2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="5275753781174759733" nodeInfo="nn">
                                  <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="5nad.8977668887014122506" resolveInfo="MockWidget" />
                                  <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="5275753781174759734" nodeInfo="ng">
                                    <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="5nad.4343029777915609934" resolveInfo="id" />
                                    <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="5275753781174759735" nodeInfo="ng">
                                      <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5275753781174759736" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="widg3" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="context" roleId="fb0y.8923564134257084384" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5275753781174750252" nodeInfo="nn">
                          <node role="type" roleId="tpee.1070534934091" type="fb0y.ContainerType" typeId="fb0y.5776545240963923425" id="5275753781174750253" nodeInfo="in">
                            <link role="container" roleId="fb0y.5776545240963923439" targetNodeId="5nad.8977668887014122505" resolveInfo="*default*" />
                            <link role="uiObject" roleId="fb0y.5776545240964961906" targetNodeId="5nad.8977668887014122504" resolveInfo="MockPanel" />
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5275753781174750254" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4343029777915767656" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2462638993234615802" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="panel4" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2462638993234615803" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2462638993234615804" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2462638993234615805" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="mass.AssertXMLEquals" typeId="mass.5211164146777002721" id="2462638993234615806" nodeInfo="nn">
            <node role="expected" roleId="mass.5211164146777002723" type="mass.XMLStringLiteral" typeId="mass.5211164146776489223" id="2462638993234615807" nodeInfo="nn">
              <node role="xml" roleId="mass.5211164146776489224" type="mass.XMLLiteral" typeId="mass.5211164146776488214" id="5266766379151204427" nodeInfo="ng">
                <node role="element" roleId="mass.5211164146776488215" type="mass.Element" typeId="mass.5266766379151914058" id="1000636560472736212" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="panel" />
                  <node role="content" roleId="mass.5266766379151914060" type="mass.Element" typeId="mass.5266766379151914058" id="1000636560472736348" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="child" />
                    <node role="content" roleId="mass.5266766379151914060" type="mass.Element" typeId="mass.5266766379151914058" id="1000636560472736349" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="widget" />
                      <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="1000636560472736427" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="id" />
                        <property name="value" nameId="mass.5266766379151914052" value="tab1" />
                      </node>
                      <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="1000636560472736435" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="tab" />
                        <property name="value" nameId="mass.5266766379151914052" value="first" />
                      </node>
                    </node>
                    <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="1000636560472736436" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="comp" />
                      <property name="value" nameId="mass.5266766379151914052" value="tabs" />
                    </node>
                  </node>
                  <node role="content" roleId="mass.5266766379151914060" type="mass.Element" typeId="mass.5266766379151914058" id="1000636560472736225" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="child" />
                    <node role="content" roleId="mass.5266766379151914060" type="mass.Element" typeId="mass.5266766379151914058" id="1000636560472736396" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="widget" />
                      <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="1000636560472736429" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="id" />
                        <property name="value" nameId="mass.5266766379151914052" value="tab2" />
                      </node>
                      <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="1000636560472736438" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="tab" />
                        <property name="value" nameId="mass.5266766379151914052" value="second" />
                      </node>
                    </node>
                    <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="1000636560472736413" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="comp" />
                      <property name="value" nameId="mass.5266766379151914052" value="tabs" />
                    </node>
                  </node>
                  <node role="content" roleId="mass.5266766379151914060" type="mass.Element" typeId="mass.5266766379151914058" id="1000636560472736365" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="child" />
                    <node role="content" roleId="mass.5266766379151914060" type="mass.Element" typeId="mass.5266766379151914058" id="1000636560472736366" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="widget" />
                      <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="1000636560472736430" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="id" />
                        <property name="value" nameId="mass.5266766379151914052" value="tab3" />
                      </node>
                      <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="1000636560472736421" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="tab" />
                        <property name="value" nameId="mass.5266766379151914052" value="third" />
                      </node>
                    </node>
                    <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="1000636560472736431" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="comp" />
                      <property name="value" nameId="mass.5266766379151914052" value="tabs" />
                    </node>
                  </node>
                  <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="1000636560472736407" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="type" />
                    <property name="value" nameId="mass.5266766379151914052" value="tabbed" />
                  </node>
                </node>
              </node>
            </node>
            <node role="actual" roleId="mass.5211164146777002724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2462638993234615823" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2462638993234615824" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3633072329222756268" resolveInfo="toString" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="2462638993234615825" nodeInfo="nn">
                  <node role="function" roleId="tp2c.1235746996653" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2462638993234615826" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2462638993234615827" nodeInfo="nn">
                      <node role="statement" roleId="tpee.1068581517665" type="fb0y.CompartmentProviderStatement" typeId="fb0y.8923564134257084377" id="8923564134260572819" nodeInfo="nn">
                        <node role="body" roleId="fb0y.8923564134257084414" type="tpee.StatementList" typeId="tpee.1068580123136" id="8923564134260572821" nodeInfo="nn">
                          <node role="statement" roleId="tpee.1068581517665" type="fb0y.UIObjectStatement" typeId="fb0y.8381258131358446225" id="2462638993234615828" nodeInfo="nn">
                            <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="5nad.2462638993234615716" resolveInfo="MockTabPanel" />
                            <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="2462638993234615829" nodeInfo="ng">
                              <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="5nad.2462638993234615717" resolveInfo="tabs" />
                              <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="2462638993234615830" nodeInfo="nn">
                                <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="5275753781174759741" nodeInfo="nn">
                                  <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="5nad.8977668887014122506" resolveInfo="MockWidget" />
                                  <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="5275753781174759742" nodeInfo="ng">
                                    <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="5nad.4343029777915609934" resolveInfo="id" />
                                    <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="5275753781174759743" nodeInfo="ng">
                                      <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5275753781174759744" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="tab1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="5275753781174767504" nodeInfo="ng">
                                    <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="5nad.2462638993234615718" resolveInfo="tabName" />
                                    <node role="value" roleId="fb0y.6424935405034937365" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5275753781174767510" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="first" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="5275753781174759749" nodeInfo="nn">
                                  <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="5nad.8977668887014122506" resolveInfo="MockWidget" />
                                  <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="5275753781174759750" nodeInfo="ng">
                                    <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="5nad.4343029777915609934" resolveInfo="id" />
                                    <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="5275753781174759751" nodeInfo="ng">
                                      <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5275753781174759752" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="tab2" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="5275753781174767515" nodeInfo="ng">
                                    <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="5nad.2462638993234615718" resolveInfo="tabName" />
                                    <node role="value" roleId="fb0y.6424935405034937365" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5275753781174767521" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="second" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="5275753781174759757" nodeInfo="nn">
                                  <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="5nad.8977668887014122506" resolveInfo="MockWidget" />
                                  <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="5275753781174759758" nodeInfo="ng">
                                    <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="5nad.4343029777915609934" resolveInfo="id" />
                                    <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="5275753781174759759" nodeInfo="ng">
                                      <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5275753781174759760" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="tab3" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="aspect" roleId="fb0y.6424935405034832716" type="fb0y.ChildAspect" typeId="fb0y.6424935405034937364" id="5275753781174767526" nodeInfo="ng">
                                    <link role="definition" roleId="fb0y.6424935405034937366" targetNodeId="5nad.2462638993234615718" resolveInfo="tabName" />
                                    <node role="value" roleId="fb0y.6424935405034937365" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5275753781174767532" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="third" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="context" roleId="fb0y.8923564134257084384" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5275753781174750263" nodeInfo="nn">
                          <node role="type" roleId="tpee.1070534934091" type="fb0y.ContainerType" typeId="fb0y.5776545240963923425" id="5275753781174750264" nodeInfo="in">
                            <link role="container" roleId="fb0y.5776545240963923439" targetNodeId="5nad.8977668887014122505" resolveInfo="*default*" />
                            <link role="uiObject" roleId="fb0y.5776545240964961906" targetNodeId="5nad.8977668887014122504" resolveInfo="MockPanel" />
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5275753781174750265" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2462638993234615843" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3633072329222756255" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3633072329222756248" resolveInfo="UITestBase_Test" />
    </node>
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3723152527274798396" nodeInfo="nn">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="1taj.8590671622324574702" resolveInfo="Variant" />
      <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="3723152527274798397" nodeInfo="ng">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="1taj.8590671622324574704" resolveInfo="value" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3723152527274798398" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="Test" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="3633072329222756248" nodeInfo="ig">
    <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
    <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
    <property name="testCaseName" nameId="tpe3.1171931851045" value="UITestBase" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3633072329222756249" nodeInfo="nn" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3633072329222756250" nodeInfo="ig">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3633072329222756251" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3633072329222756252" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3633072329222756253" nodeInfo="nn" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="3633072329222756254" nodeInfo="ng">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="3633072329222756975" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="dummy" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3633072329222756976" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3633072329222756977" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3633072329222756978" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.RemarkStatement" typeId="tpee.1168622733562" id="3633072329222756979" nodeInfo="nn">
            <property name="value" nameId="tpee.1168623065899" value=" this is not a test, just a placeholder" />
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="600037073069310458" nodeInfo="nn">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qjxg.~Ignore" resolveInfo="Ignore" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3633072329222756268" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3633072329222756269" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="uio" />
        <node role="type" roleId="tpee.5680397130376446158" type="fb0y.UIObjectType" typeId="fb0y.2144302022143885807" id="3633072329222756270" nodeInfo="in">
          <link role="uiObject" roleId="fb0y.2144302022143885809" targetNodeId="5nad.8977668887014122506" resolveInfo="MockWidget" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3633072329222756271" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3633072329222756272" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3633072329222756273" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3633072329222756274" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3633072329222756275" nodeInfo="nn">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3633072329222756276" nodeInfo="nn">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3633072329222756277" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3633072329222756269" resolveInfo="uio" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3633072329222756278" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3633072329222756279" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3633072329222756280" nodeInfo="in" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6151000417381779560" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="setUIProperty" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6151000417381779561" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6151000417381779562" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6151000417381779563" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6151000417381779572" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6151000417381779579" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6151000417381779573" nodeInfo="nn">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6151000417381779575" nodeInfo="nn">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6151000417381779578" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6151000417381779564" resolveInfo="uio" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6151000417381779577" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cdmt.5211164146775800836" resolveInfo="MockWidget" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6151000417381779583" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdmt.4343029777915609950" resolveInfo="setProp" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6151000417381779585" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6151000417381779566" resolveInfo="prop" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6151000417381779587" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6151000417381779569" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6151000417381779564" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="uio" />
        <node role="type" roleId="tpee.5680397130376446158" type="fb0y.UIObjectType" typeId="fb0y.2144302022143885807" id="6151000417381779565" nodeInfo="in">
          <link role="uiObject" roleId="fb0y.2144302022143885809" targetNodeId="5nad.8977668887014122506" resolveInfo="MockWidget" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6151000417381779566" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="prop" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6151000417381779568" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6151000417381779569" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6151000417381779571" nodeInfo="in" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6876714382652044093" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="triggerEvent" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6876714382652044094" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6876714382652044095" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6876714382652044096" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6876714382652044109" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6876714382652044116" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6876714382652044110" nodeInfo="nn">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6876714382652044112" nodeInfo="nn">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6876714382652044115" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6876714382652044097" resolveInfo="uio" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6876714382652044114" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cdmt.5211164146775800836" resolveInfo="MockWidget" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6876714382652044120" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdmt.6876714382652042918" resolveInfo="triggerEvent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6876714382652044122" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6876714382652044099" resolveInfo="eventKey" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6876714382652044124" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6876714382652044102" resolveInfo="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6876714382652044097" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="uio" />
        <node role="type" roleId="tpee.5680397130376446158" type="fb0y.UIObjectType" typeId="fb0y.2144302022143885807" id="6876714382652044098" nodeInfo="in">
          <link role="uiObject" roleId="fb0y.2144302022143885809" targetNodeId="5nad.8977668887014122506" resolveInfo="MockWidget" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6876714382652044099" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="eventKey" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6876714382652044101" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6876714382652044102" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6876714382652044104" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cdmt.6876714382651943235" resolveInfo="MockEvent" />
        </node>
      </node>
    </node>
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3723152527274798385" nodeInfo="nn">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="1taj.8590671622324574702" resolveInfo="Variant" />
      <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="3723152527274798388" nodeInfo="ng">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="1taj.8590671622324574704" resolveInfo="value" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3723152527274798389" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="Test" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="3633072329222757661" nodeInfo="ig">
    <property name="testCaseName" nameId="tpe3.1171931851045" value="Widgets_ctx" />
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4650868106319731940" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="ctx" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4650868106319731942" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4650868106319731943" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="fb0y.CompartmentProviderStatement" typeId="fb0y.8923564134257084377" id="8923564134260572710" nodeInfo="nn">
          <node role="context" roleId="fb0y.8923564134257084384" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5275753781174754512" nodeInfo="nn">
            <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5275753781174754513" nodeInfo="nn" />
            <node role="type" roleId="tpee.1070534934091" type="fb0y.ContainerType" typeId="fb0y.5776545240963923425" id="5275753781174754521" nodeInfo="in">
              <link role="container" roleId="fb0y.5776545240963923439" targetNodeId="5nad.3633072329222834074" resolveInfo="*default*" />
              <link role="uiObject" roleId="fb0y.5776545240964961906" targetNodeId="5nad.3633072329222834073" resolveInfo="CMockPanel" />
            </node>
          </node>
          <node role="body" roleId="fb0y.8923564134257084414" type="tpee.StatementList" typeId="tpee.1068580123136" id="8923564134260572712" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="fb0y.UIObjectStatement" typeId="fb0y.8381258131358446225" id="4650868106319731973" nodeInfo="nn">
              <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="5nad.8977668887014122504" resolveInfo="MockPanel" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="fb0y.UIObjectType" typeId="fb0y.2144302022143885807" id="4650868106319731958" nodeInfo="in">
        <link role="uiObject" roleId="fb0y.2144302022143885809" targetNodeId="5nad.8977668887014122504" resolveInfo="MockPanel" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3633072329222757662" nodeInfo="nn" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3633072329222757663" nodeInfo="ig">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3633072329222757664" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3633072329222757665" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3633072329222757666" nodeInfo="nn" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="3633072329222757667" nodeInfo="ng">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="3633072329222842313" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="panelCtx1" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3633072329222842314" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3633072329222842315" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3633072329222842316" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="mass.AssertXMLEquals" typeId="mass.5211164146777002721" id="3633072329222842317" nodeInfo="nn">
            <node role="expected" roleId="mass.5211164146777002723" type="mass.XMLStringLiteral" typeId="mass.5211164146776489223" id="3633072329222842318" nodeInfo="nn">
              <node role="xml" roleId="mass.5211164146776489224" type="mass.XMLLiteral" typeId="mass.5211164146776488214" id="5266766379151204469" nodeInfo="ng">
                <node role="element" roleId="mass.5211164146776488215" type="mass.Element" typeId="mass.5266766379151914058" id="1000636560472736179" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="panel" />
                  <node role="content" roleId="mass.5266766379151914060" type="mass.Element" typeId="mass.5266766379151914058" id="1000636560472736374" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="child" />
                    <node role="content" roleId="mass.5266766379151914060" type="mass.Element" typeId="mass.5266766379151914058" id="1000636560472736375" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="widget" />
                    </node>
                    <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="1000636560472736434" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="comp" />
                      <property name="value" nameId="mass.5266766379151914052" value="*default*" />
                    </node>
                  </node>
                  <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="1000636560472736409" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="type" />
                    <property name="value" nameId="mass.5266766379151914052" value="cpanel" />
                  </node>
                </node>
              </node>
            </node>
            <node role="actual" roleId="mass.5211164146777002724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3633072329222842325" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3633072329222842326" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3633072329222756268" resolveInfo="toString" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="3633072329222842327" nodeInfo="nn">
                  <node role="parameter" roleId="tp2c.1235747002942" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4650868106319731981" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4650868106319731982" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4650868106319731940" resolveInfo="ctx" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4650868106319731983" nodeInfo="nn" />
                  </node>
                  <node role="function" roleId="tp2c.1235746996653" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3633072329222842328" nodeInfo="nn">
                    <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3633072329222842347" nodeInfo="ir">
                      <property name="name" nameId="tpck.1169194664001" value="ctx" />
                      <node role="type" roleId="tpee.5680397130376446158" type="fb0y.UIObjectType" typeId="fb0y.2144302022143885807" id="3633072329222842362" nodeInfo="in">
                        <link role="uiObject" roleId="fb0y.2144302022143885809" targetNodeId="5nad.8977668887014122504" resolveInfo="MockPanel" />
                      </node>
                    </node>
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3633072329222842329" nodeInfo="nn">
                      <node role="statement" roleId="tpee.1068581517665" type="fb0y.CompartmentProviderStatement" typeId="fb0y.8923564134257084377" id="8923564134260572667" nodeInfo="nn">
                        <node role="context" roleId="fb0y.8923564134257084384" type="fb0y.CompartmentReferenceExpression" typeId="fb0y.5776545240964919716" id="8923564134260572685" nodeInfo="nn">
                          <link role="container" roleId="fb0y.5776545240964919734" targetNodeId="5nad.3633072329222834074" resolveInfo="*default*" />
                          <node role="uiObject" roleId="fb0y.5776545240964919718" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8923564134260572686" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3633072329222842347" resolveInfo="ctx" />
                          </node>
                        </node>
                        <node role="body" roleId="fb0y.8923564134257084414" type="tpee.StatementList" typeId="tpee.1068580123136" id="8923564134260572669" nodeInfo="nn">
                          <node role="statement" roleId="tpee.1068581517665" type="fb0y.UIObjectStatement" typeId="fb0y.8381258131358446225" id="3633072329222842330" nodeInfo="nn">
                            <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="5nad.3633072329222834073" resolveInfo="CMockPanel" />
                            <node role="compartment" roleId="fb0y.4391079257750099456" type="fb0y.ContainerCompartment" typeId="fb0y.4391079257750083005" id="3633072329222842331" nodeInfo="ng">
                              <link role="container" roleId="fb0y.4391079257750083006" targetNodeId="5nad.3633072329222834074" resolveInfo="*default*" />
                              <node role="body" roleId="fb0y.4391079257750099467" type="tpee.StatementList" typeId="tpee.1068580123136" id="3633072329222842332" nodeInfo="nn">
                                <node role="statement" roleId="tpee.1068581517665" type="fb0y.UIObjectStatement" typeId="fb0y.8381258131358446225" id="3633072329222842333" nodeInfo="nn">
                                  <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="5nad.3633072329222834069" resolveInfo="CMockWidget" />
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
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3633072329222842334" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4650868106319771979" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3633072329222756248" resolveInfo="UITestBase_Test" />
    </node>
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3723152527274798393" nodeInfo="nn">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="1taj.8590671622324574702" resolveInfo="Variant" />
      <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="3723152527274798394" nodeInfo="ng">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="1taj.8590671622324574704" resolveInfo="value" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3723152527274798395" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="Test" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="5520428330967866438" nodeInfo="ig">
    <property name="testCaseName" nameId="tpe3.1171931851045" value="Views" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5520428330967866439" nodeInfo="nn" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5520428330967866440" nodeInfo="ig">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5520428330967866441" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5520428330967866442" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5520428330967866443" nodeInfo="nn" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="5520428330967866444" nodeInfo="ng">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="5520428330967866446" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="simpleViewBinding" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5520428330967866447" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5520428330967866448" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5520428330967866449" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5520428330967866731" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5520428330967866732" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="fb" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5520428330967866733" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5520428330967866691" resolveInfo="FooBean" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5520428330967866743" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5520428330967866744" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5520428330967866693" resolveInfo="FooBean" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6151000417381776674" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6151000417381776692" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6151000417381776675" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5520428330967866732" resolveInfo="fb" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6151000417381776700" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5520428330967866790" resolveInfo="setFoo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6151000417381776705" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="bar" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4966327669329868857" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4966327669329868858" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="bar" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4966327669329868859" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4966327669329868860" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5520428330967866732" resolveInfo="fb" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4966327669329868861" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5520428330967866777" resolveInfo="getFoo" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6151000417381778078" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6151000417381778079" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="mw" />
              <node role="type" roleId="tpee.5680397130376446158" type="fb0y.UIObjectType" typeId="fb0y.2144302022143885807" id="6151000417381778080" nodeInfo="in">
                <link role="uiObject" roleId="fb0y.2144302022143885809" targetNodeId="5nad.8977668887014122506" resolveInfo="MockWidget" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="6151000417381778102" nodeInfo="nn">
                <node role="function" roleId="tp2c.1235746996653" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6151000417381778103" nodeInfo="nn">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6151000417381778104" nodeInfo="nn">
                    <node role="statement" roleId="tpee.1068581517665" type="fb0y.CompartmentProviderStatement" typeId="fb0y.8923564134257084377" id="8923564134260572636" nodeInfo="nn">
                      <node role="body" roleId="fb0y.8923564134257084414" type="tpee.StatementList" typeId="tpee.1068580123136" id="8923564134260572638" nodeInfo="nn">
                        <node role="statement" roleId="tpee.1068581517665" type="fb0y.UIObjectStatement" typeId="fb0y.8381258131358446225" id="6151000417381778105" nodeInfo="nn">
                          <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="5nad.8977668887014122506" resolveInfo="MockWidget" />
                          <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="6151000417381778106" nodeInfo="ng">
                            <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="5nad.4343029777915609934" resolveInfo="id" />
                            <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="6151000417381778107" nodeInfo="ng">
                              <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6151000417381778108" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="1234" />
                              </node>
                            </node>
                          </node>
                          <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="6151000417381778109" nodeInfo="ng">
                            <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="5nad.5520428330967866485" resolveInfo="foo" />
                            <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.BeanPropertyView" typeId="fb0y.8381258131358737422" id="6151000417381778110" nodeInfo="ng">
                              <link role="getter" roleId="fb0y.8381258131358762488" targetNodeId="5520428330967866777" resolveInfo="getFoo" />
                              <node role="bean" roleId="fb0y.8381258131358796371" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6151000417381778111" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5520428330967866732" resolveInfo="fb" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="context" roleId="fb0y.8923564134257084384" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5275753781174750195" nodeInfo="nn">
                        <node role="type" roleId="tpee.1070534934091" type="fb0y.ContainerType" typeId="fb0y.5776545240963923425" id="5275753781174750196" nodeInfo="in">
                          <link role="container" roleId="fb0y.5776545240963923439" targetNodeId="5nad.8977668887014122505" resolveInfo="*default*" />
                          <link role="uiObject" roleId="fb0y.5776545240964961906" targetNodeId="5nad.8977668887014122504" resolveInfo="MockPanel" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5275753781174750197" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6151000417381778059" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="mass.AssertXMLEquals" typeId="mass.5211164146777002721" id="5520428330967866450" nodeInfo="nn">
            <node role="actual" roleId="mass.5211164146777002724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5520428330967866453" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5520428330967866454" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3633072329222756268" resolveInfo="toString" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6151000417381778136" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6151000417381778079" resolveInfo="mw" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5520428330967866455" nodeInfo="nn" />
            </node>
            <node role="expected" roleId="mass.5211164146777002723" type="mass.XMLStringLiteral" typeId="mass.5211164146776489223" id="5520428330967866820" nodeInfo="nn">
              <node role="xml" roleId="mass.5211164146776489224" type="mass.XMLLiteral" typeId="mass.5211164146776488214" id="5266766379151204491" nodeInfo="ng">
                <node role="element" roleId="mass.5211164146776488215" type="mass.Element" typeId="mass.5266766379151914058" id="1000636560472736310" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="widget" />
                  <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="1000636560472736414" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="id" />
                    <property name="value" nameId="mass.5266766379151914052" value="1234" />
                  </node>
                  <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="1000636560472736417" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="foo" />
                    <property name="value" nameId="mass.5266766379151914052" value="bar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6151000417381780822" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6151000417381780823" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6151000417381780824" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6151000417381779560" resolveInfo="setUIProperty" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6151000417381780830" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6151000417381778079" resolveInfo="mw" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6151000417381780840" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="foo" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6151000417381780859" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="doh" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6151000417381780825" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="mass.AssertXMLEquals" typeId="mass.5211164146777002721" id="6151000417381778179" nodeInfo="nn">
            <node role="actual" roleId="mass.5211164146777002724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6151000417381778180" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6151000417381778181" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3633072329222756268" resolveInfo="toString" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6151000417381778182" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6151000417381778079" resolveInfo="mw" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6151000417381778183" nodeInfo="nn" />
            </node>
            <node role="expected" roleId="mass.5211164146777002723" type="mass.XMLStringLiteral" typeId="mass.5211164146776489223" id="6151000417381778184" nodeInfo="nn">
              <node role="xml" roleId="mass.5211164146776489224" type="mass.XMLLiteral" typeId="mass.5211164146776488214" id="5266766379151204483" nodeInfo="ng">
                <node role="element" roleId="mass.5211164146776488215" type="mass.Element" typeId="mass.5266766379151914058" id="1000636560472736251" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="widget" />
                  <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="1000636560472736410" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="id" />
                    <property name="value" nameId="mass.5266766379151914052" value="1234" />
                  </node>
                  <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="1000636560472736418" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="foo" />
                    <property name="value" nameId="mass.5266766379151914052" value="doh" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="6151000417381780873" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6151000417381780880" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="doh" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6151000417381780890" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6151000417381780889" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5520428330967866732" resolveInfo="fb" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6151000417381780898" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5520428330967866777" resolveInfo="getFoo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5520428330967866445" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3633072329222756248" resolveInfo="UITestBase_Test" />
    </node>
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3723152527274798390" nodeInfo="nn">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="1taj.8590671622324574702" resolveInfo="Variant" />
      <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="3723152527274798391" nodeInfo="ng">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="1taj.8590671622324574704" resolveInfo="value" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3723152527274798392" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="Test" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5520428330967866691" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FooBean" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5520428330967866692" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5520428330967866782" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="foo" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5520428330967866783" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5520428330967866785" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5520428330967866693" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5520428330967866694" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5520428330967866695" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5520428330967866696" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5520428330967866777" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getFoo" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5520428330967866781" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5520428330967866779" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5520428330967866780" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5520428330967866786" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5520428330967866787" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5520428330967866788" nodeInfo="nn">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5520428330967866782" resolveInfo="foo" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5520428330967866789" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5520428330967866790" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="setFoo" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5520428330967866794" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="val" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5520428330967866796" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5520428330967866791" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5520428330967866792" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5520428330967866793" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5520428330967866797" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5520428330967866804" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5520428330967866807" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5520428330967866794" resolveInfo="val" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5520428330967866799" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5520428330967866798" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5520428330967866803" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5520428330967866782" resolveInfo="foo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="6876714382652043622" nodeInfo="ig">
    <property name="testCaseName" nameId="tpe3.1171931851045" value="Events" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6876714382652043623" nodeInfo="nn" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6876714382652043624" nodeInfo="ig">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6876714382652043625" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6876714382652043626" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6876714382652043627" nodeInfo="nn" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="6876714382652043628" nodeInfo="ng">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6876714382652043630" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="simpleEventHandling" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6876714382652043631" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6876714382652043632" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6876714382652043633" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6876714382652043856" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6876714382652043857" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="volatileValue" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6876714382652043858" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6876714382652043868" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="notset" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6876714382652043634" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6876714382652043635" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="mw" />
              <node role="type" roleId="tpee.5680397130376446158" type="fb0y.UIObjectType" typeId="fb0y.2144302022143885807" id="6876714382652043636" nodeInfo="in">
                <link role="uiObject" roleId="fb0y.2144302022143885809" targetNodeId="5nad.8977668887014122506" resolveInfo="MockWidget" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="6876714382652043637" nodeInfo="nn">
                <node role="function" roleId="tp2c.1235746996653" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6876714382652043638" nodeInfo="nn">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6876714382652043639" nodeInfo="nn">
                    <node role="statement" roleId="tpee.1068581517665" type="fb0y.CompartmentProviderStatement" typeId="fb0y.8923564134257084377" id="8923564134260572611" nodeInfo="nn">
                      <node role="body" roleId="fb0y.8923564134257084414" type="tpee.StatementList" typeId="tpee.1068580123136" id="8923564134260572613" nodeInfo="nn">
                        <node role="statement" roleId="tpee.1068581517665" type="fb0y.UIObjectStatement" typeId="fb0y.8381258131358446225" id="6876714382652043640" nodeInfo="nn">
                          <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="5nad.8977668887014122506" resolveInfo="MockWidget" />
                          <node role="controllerBinding" roleId="fb0y.5224413709454102948" type="fb0y.ControllerBinding" typeId="fb0y.5224413709453581618" id="6876714382652043815" nodeInfo="ng">
                            <link role="event" roleId="fb0y.5224413709453581620" targetNodeId="uhtq.6876714382651943226" resolveInfo="FooEvent" />
                            <node role="controller" roleId="fb0y.5224413709453581619" type="fb0y.InlineController" typeId="fb0y.5224413709453581638" id="6876714382652043825" nodeInfo="ng">
                              <node role="eventHandlingBlock" roleId="fb0y.5224413709454207588" type="fb0y.EventHandingBlock" typeId="fb0y.5224413709453581648" id="6876714382652043826" nodeInfo="nn">
                                <node role="parameter" roleId="tp2c.1199569906740" type="fb0y.FunctionParameterDeclaration" typeId="fb0y.5224413709453581668" id="6876714382652043827" nodeInfo="ig">
                                  <property name="name" nameId="tpck.1169194664001" value="event" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490097" nodeInfo="in" />
                                </node>
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6876714382652043829" nodeInfo="nn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6876714382652043873" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6876714382652043903" nodeInfo="nn">
                                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6876714382652043919" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6876714382652043912" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6876714382652043827" resolveInfo="event" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="fb0y.EventPropertyAccessOp" typeId="fb0y.5224413709454835433" id="6876714382652043929" nodeInfo="nn">
                                          <link role="property" roleId="fb0y.5224413709454841979" targetNodeId="uhtq.6876714382651943227" resolveInfo="bar" />
                                        </node>
                                      </node>
                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6876714382652043874" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6876714382652043857" resolveInfo="volatileValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="6876714382652043641" nodeInfo="ng">
                            <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="5nad.4343029777915609934" resolveInfo="id" />
                            <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="6876714382652043642" nodeInfo="ng">
                              <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6876714382652043643" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="1234" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="context" roleId="fb0y.8923564134257084384" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5275753781174750174" nodeInfo="nn">
                        <node role="type" roleId="tpee.1070534934091" type="fb0y.ContainerType" typeId="fb0y.5776545240963923425" id="5275753781174750181" nodeInfo="in">
                          <link role="container" roleId="fb0y.5776545240963923439" targetNodeId="5nad.8977668887014122505" resolveInfo="*default*" />
                          <link role="uiObject" roleId="fb0y.5776545240964961906" targetNodeId="5nad.8977668887014122504" resolveInfo="MockPanel" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5275753781174750186" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6876714382652043971" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6876714382652043972" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="evt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6876714382652043973" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cdmt.6876714382651943235" resolveInfo="MockEvent" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6876714382652043983" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6876714382652043984" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdmt.6876714382651943237" resolveInfo="MockEvent" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6876714382652043994" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6876714382652044000" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6876714382652043995" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6876714382652043972" resolveInfo="evt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6876714382652044008" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdmt.6876714382652027670" resolveInfo="setProp" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6876714382652044013" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="bar" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6876714382652044023" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="SET" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="6876714382652044033" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6876714382652044040" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="notset" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6876714382652044045" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6876714382652043857" resolveInfo="volatileValue" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6876714382652044055" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6876714382652044129" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6876714382652044130" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6876714382652044093" resolveInfo="triggerEvent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6876714382652044136" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6876714382652043635" resolveInfo="mw" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6876714382652044146" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="foo" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6876714382652044165" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6876714382652043972" resolveInfo="evt" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6876714382652044131" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4670030048850418138" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4670030048850418141" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="SET" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4670030048850418142" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6876714382652043857" resolveInfo="volatileValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6876714382652043629" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3633072329222756248" resolveInfo="UITestBase_Test" />
    </node>
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3723152527274798382" nodeInfo="nn">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="1taj.8590671622324574702" resolveInfo="Variant" />
      <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="3723152527274798383" nodeInfo="ng">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="1taj.8590671622324574704" resolveInfo="value" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3723152527274798384" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="Test" />
        </node>
      </node>
    </node>
  </root>
</model>

