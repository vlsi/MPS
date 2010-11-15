<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8ac706c2-cfd2-4da3-8b63-a741ed2733d4(jetbrains.mps.smodel.test.reflection)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="b02ae39f-4c16-4545-8dfa-88df16804e7e(jetbrains.mps.lang.smodelTests)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="18ef" modelUID="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)" version="-1" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvka" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvjr" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="eebe" modelUID="r:8ac706c2-cfd2-4da3-8b63-a741ed2733d4(jetbrains.mps.smodel.test.reflection)" version="-1" implicit="yes" />
  <import index="yvol" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="yvka.TestInfo" typeId="yvka.5097124989038916362:4" id="8758390115028789529">
      <property name="projectPath" nameId="yvka.5097124989038916363:4" value="${mps_home}/core/languageDesign/smodel/smodel.mpr" />
    </node>
    <node type="yvka.NodesTestCase" typeId="yvka.1216913645126:4" id="8758390115028789531">
      <property name="name" nameId="yvnu.1169194664001:0" value="SNodeGetChildrenOperation" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="3386205146662078802">
      <property name="name" nameId="yvnu.1169194664001:0" value="TestUtilities" />
    </node>
    <node type="yvka.NodesTestCase" typeId="yvka.1216913645126:4" id="2906110183022090591">
      <property name="name" nameId="yvnu.1169194664001:0" value="SNodeGetReferenceOperation" />
    </node>
    <node type="yvka.NodesTestCase" typeId="yvka.1216913645126:4" id="2906110183022219806">
      <property name="name" nameId="yvnu.1169194664001:0" value="SNodeGetReferencesOperation" />
    </node>
  </roots>
  <root id="8758390115028789529" />
  <root id="8758390115028789531">
    <node role="methods" roleId="yvka.1216993439383:4" type="yvjr.DefaultClassifierMethodDeclaration" typeId="yvjr.1205769003971:0" id="2166349271756548498">
      <property name="name" nameId="yvnu.1169194664001:0" value="addUnspecifiedChild" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2166349271756548502">
        <property name="name" nameId="yvnu.1169194664001:0" value="input" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2166349271756548504" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2906110183022467696">
        <property name="name" nameId="yvnu.1169194664001:0" value="unspecifiedChild" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2906110183022467698" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2906110183022467715" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2166349271756548500">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2906110183022467700">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2906110183022467701">
            <property name="name" nameId="yvnu.1169194664001:0" value="unspecifiedChildRole" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2906110183022467702" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2906110183022467704">
              <property name="value" nameId="yvor.1070475926801:3" value="unspecifiedChild" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2166349271756548505">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2166349271756548509">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="2166349271756548507">
              <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2166349271756548506">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2166349271756548502" resolveInfo="input" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2166349271756548513">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dsetChild(java%dlang%dString,jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="setChild" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2906110183022467706">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022467701" resolveInfo="unspecifiedChildRole" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2906110183022467712">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022467696" resolveInfo="unspecifiedChild" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2166349271756556637">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2906110183022467713">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022467701" resolveInfo="unspecifiedChildRole" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="yvka.1217501822150:4" type="yvka.TestNode" typeId="yvka.1216989428737:4" id="8758390115029078425">
      <node role="nodeToCheck" roleId="yvka.1216989461394:4" type="18ef.Root" typeId="18ef.278471160714141637" id="8758390115029078426">
        <property name="name" nameId="18ef.8758390115028851453" value="rootElement" />
        <node role="child_1_n" roleId="18ef.278471160714141639" type="18ef.Child" typeId="18ef.278471160714141631" id="8758390115029078427">
          <property name="name" nameId="18ef.8758390115028851453" value="leftChild" />
          <node role="grandChild_1_n" roleId="18ef.278471160714141635" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="8758390115029078429" />
          <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="4124388153791185441">
            <property name="name" nameId="yvnu.1169194664001:0" value="leftChild" />
          </node>
          <node role="grandChild_1" roleId="18ef.278471160714141633" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="2906110183022472960" />
        </node>
        <node role="childSubConcept_0_n" roleId="18ef.34342663958604624" type="18ef.ChildSubConcept" typeId="18ef.34342663958604621" id="8758390115029078430">
          <property name="name" nameId="18ef.8758390115028851453" value="rightChild" />
          <node role="grandChild_1" roleId="18ef.278471160714141633" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="8758390115029078431" />
          <node role="grandChild_1_n" roleId="18ef.278471160714141635" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="8758390115029078432" />
          <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="4124388153791185442">
            <property name="name" nameId="yvnu.1169194664001:0" value="rightChild" />
          </node>
          <node role="grandChild_0_1" roleId="18ef.278471160714141632" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="2600026384779198859">
            <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="2600026384779198860">
              <property name="name" nameId="yvnu.1169194664001:0" value="specializedGrandChild" />
            </node>
          </node>
        </node>
        <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="4124388153791185440">
          <property name="name" nameId="yvnu.1169194664001:0" value="root" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="yvka.1217501822150:4" type="yvka.TestNode" typeId="yvka.1216989428737:4" id="5815925154349132136">
      <node role="nodeToCheck" roleId="yvka.1216989461394:4" type="18ef.Root" typeId="18ef.278471160714141637" id="5815925154349132137">
        <property name="name" nameId="18ef.8758390115028851453" value="rootWithTwins" />
        <node role="childSubConcept_0_n" roleId="18ef.34342663958604624" type="18ef.ChildSubConcept" typeId="18ef.34342663958604621" id="6119287946611330879">
          <property name="name" nameId="18ef.8758390115028851453" value="subConceptChild" />
          <node role="grandChild_1" roleId="18ef.278471160714141633" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="6119287946611330880" />
          <node role="grandChild_1_n" roleId="18ef.278471160714141635" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="6119287946611330881" />
        </node>
        <node role="child_1_n" roleId="18ef.278471160714141639" type="18ef.Child" typeId="18ef.278471160714141631" id="5815925154349132142">
          <property name="name" nameId="18ef.8758390115028851453" value="firstTwin" />
          <node role="grandChild_1" roleId="18ef.278471160714141633" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="5815925154349132143" />
          <node role="grandChild_1_n" roleId="18ef.278471160714141635" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="5815925154349132144" />
          <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="5815925154349132146">
            <property name="name" nameId="yvnu.1169194664001:0" value="firstTwin" />
          </node>
        </node>
        <node role="child_1_n" roleId="18ef.278471160714141639" type="18ef.Child" typeId="18ef.278471160714141631" id="5815925154349132138">
          <property name="name" nameId="18ef.8758390115028851453" value="secondTwin" />
          <node role="grandChild_1" roleId="18ef.278471160714141633" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="5815925154349132139" />
          <node role="grandChild_1_n" roleId="18ef.278471160714141635" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="5815925154349132140" />
          <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="5815925154349132147">
            <property name="name" nameId="yvnu.1169194664001:0" value="secondTwin" />
          </node>
        </node>
        <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="5815925154349132145">
          <property name="name" nameId="yvnu.1169194664001:0" value="rootWithTwins" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="yvka.1217501822150:4" type="yvka.TestNode" typeId="yvka.1216989428737:4" id="2166349271756548530">
      <node role="nodeToCheck" roleId="yvka.1216989461394:4" type="18ef.Root" typeId="18ef.278471160714141637" id="2166349271756548531">
        <property name="name" nameId="18ef.8758390115028851453" value="rootWithUnspecifiedChild" />
        <node role="child_1_n" roleId="18ef.278471160714141639" type="18ef.Child" typeId="18ef.278471160714141631" id="2166349271756548532">
          <property name="name" nameId="18ef.8758390115028851453" value="defaultChild1" />
          <node role="grandChild_1_n" roleId="18ef.278471160714141635" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="5168775467716605212" />
          <node role="grandChild_1" roleId="18ef.278471160714141633" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="9203425869796418528" />
        </node>
        <node role="childSubConcept_0_n" roleId="18ef.34342663958604624" type="18ef.ChildSubConcept" typeId="18ef.34342663958604621" id="2166349271756548535">
          <property name="name" nameId="18ef.8758390115028851453" value="defaultChild2" />
          <node role="grandChild_1" roleId="18ef.278471160714141633" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="2166349271756548536" />
          <node role="grandChild_1_n" roleId="18ef.278471160714141635" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="2166349271756548537" />
        </node>
        <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="2166349271756548538">
          <property name="name" nameId="yvnu.1169194664001:0" value="rootWithUnspecifiedChild" />
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="1433948805480755020">
      <property name="name" nameId="yvnu.1169194664001:0" value="childContainingLinks" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1433948805480755021" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1433948805480755022">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1433948805480825417">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2906110183022478432">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3386205146662078808" resolveInfo="assertEquals" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="3386205146662078802" resolveInfo="TestUtilities" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022478449">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2906110183022478444">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreatorWithInitializer" typeId="yvor.1154542696413:3" id="2906110183022478445">
                  <node role="initValue" roleId="yvor.1154542803372:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="2906110183022478446">
                    <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="18ef.278471160714141639" />
                    <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="18ef.278471160714141637" resolveInfo="Root" />
                  </node>
                  <node role="initValue" roleId="yvor.1154542803372:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="2906110183022478447">
                    <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="18ef.34342663958604624" />
                    <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="18ef.278471160714141637" resolveInfo="Root" />
                  </node>
                  <node role="componentType" roleId="yvor.1154542793668:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2906110183022478448" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AsSequenceOperation" typeId="yvix.1240325842691:7" id="2906110183022478453" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022478459">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022478460">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022478461">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="4124388153791185440" resolveInfo="root" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="2906110183022478462" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="2906110183022478463">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="2906110183022478464">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2906110183022478465">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2906110183022478466">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022478467">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2906110183022478468">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022478470" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetContainingLinkOperation" typeId="yvim.5820409030208923287:16" id="2906110183022478469" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="2906110183022478470">
                    <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="2906110183022478471" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="2854075155748900275">
      <property name="name" nameId="yvnu.1169194664001:0" value="childContaininLinksForSpecializedChildren" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2854075155748900276" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2854075155748900277">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="2854075155748910165">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="2854075155748910175">
            <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="18ef.278471160714141631" resolveInfo="Child" />
            <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="18ef.278471160714141632" />
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2854075155748910168">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2854075155748910169">
              <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2600026384779198860" resolveInfo="specializedGrandChild" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetContainingLinkOperation" typeId="yvim.5820409030208923287:16" id="2854075155748910170" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="2166349271756282420">
      <property name="name" nameId="yvnu.1169194664001:0" value="childContainingRoles" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2166349271756282421" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2166349271756282422">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2906110183022478502">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2906110183022478504">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3386205146662078808" resolveInfo="assertEquals" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="3386205146662078802" resolveInfo="TestUtilities" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022478514">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2906110183022478515">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreatorWithInitializer" typeId="yvor.1154542696413:3" id="2906110183022478516">
                  <node role="initValue" roleId="yvor.1154542803372:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022478517">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="2906110183022478518">
                      <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="18ef.278471160714141639" />
                      <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="18ef.278471160714141637" resolveInfo="Root" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2906110183022478519">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
                    </node>
                  </node>
                  <node role="initValue" roleId="yvor.1154542803372:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022478520">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="2906110183022478521">
                      <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="18ef.34342663958604624" />
                      <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="18ef.278471160714141637" resolveInfo="Root" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2906110183022478522">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
                    </node>
                  </node>
                  <node role="componentType" roleId="yvor.1154542793668:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2906110183022478523" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AsSequenceOperation" typeId="yvix.1240325842691:7" id="2906110183022478524" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022478528">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022478529">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022478530">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="4124388153791185440" resolveInfo="root" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="2906110183022478531" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="2906110183022478532">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="2906110183022478533">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2906110183022478534">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2906110183022478535">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022478536">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2906110183022478537">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022478539" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetContainingRoleOperation" typeId="yvim.1960721196051541146:16" id="2906110183022478538" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="2906110183022478539">
                    <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="2906110183022478540" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="2166349271756548523">
      <property name="name" nameId="yvnu.1169194664001:0" value="unspecifiedChildren" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2166349271756548524" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2166349271756548525">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6253932327130367813">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6253932327130367814">
            <property name="name" nameId="yvnu.1169194664001:0" value="initialSize" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="6253932327130367815" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6253932327130367817">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6253932327130367818">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="6253932327130367819">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2166349271756548538" resolveInfo="rootWithUnspecifiedChild" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="6253932327130367820" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="6253932327130367821" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2906110183022467719">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2906110183022467720">
            <property name="name" nameId="yvnu.1169194664001:0" value="unspecifiedChild" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2906110183022467721" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2906110183022467722">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="2906110183022467723">
                <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2906110183022467724">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="18ef.278471160714141636" resolveInfo="GrandChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2166349271756556642">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2166349271756556643">
            <property name="name" nameId="yvnu.1169194664001:0" value="unspecifiedChildRole" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2906110183022467727" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2166349271756556646">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="2166349271756556647" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="2166349271756556648">
                <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="2166349271756548498" resolveInfo="addUnspecifiedChild" />
                <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2166349271756556649">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2166349271756548538" resolveInfo="rootWithUnspecifiedChild" />
                </node>
                <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2906110183022467725">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022467720" resolveInfo="unspecifiedChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="2166349271756548564">
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9203425869796418384">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9203425869796418385">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="9203425869796418386">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2166349271756548538" resolveInfo="rootWithUnspecifiedChild" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="9203425869796418387" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="9203425869796418388" />
          </node>
          <node role="expected" roleId="yvol.8427750732757990724" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6253932327130367824">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6253932327130367827">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6253932327130367823">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6253932327130367814" resolveInfo="initialSize" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9203425869796418391">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9203425869796418392">
            <property name="name" nameId="yvnu.1169194664001:0" value="unspecifiedChildren" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9203425869796418401">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9203425869796418396">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="9203425869796418395">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2166349271756548538" resolveInfo="rootWithUnspecifiedChild" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="9203425869796418400" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="9203425869796418405">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="9203425869796418406">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9203425869796418407">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9203425869796418413">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9203425869796418435">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9203425869796418417">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9203425869796418414">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9203425869796418408" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetContainingLinkOperation" typeId="yvim.5820409030208923287:16" id="9203425869796418428" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="9203425869796418444" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="9203425869796418408">
                    <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="9203425869796418409" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="9203425869796418457">
              <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="9203425869796418459" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="2166349271756548657">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2166349271756548660">
            <property name="value" nameId="yvor.1068580320021:3" value="1" />
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2166349271756548676">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2166349271756548661">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9203425869796418392" resolveInfo="unspecifiedChildren" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2166349271756548687" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9203425869796418470">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9203425869796418471">
            <property name="name" nameId="yvnu.1169194664001:0" value="theChild" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="9203425869796418472" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9203425869796418489">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9203425869796418474">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9203425869796418392" resolveInfo="unspecifiedChildren" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="9203425869796418507" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="2166349271756548730">
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2166349271756548751">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9203425869796418509">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9203425869796418471" resolveInfo="theChild" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetContainingRoleOperation" typeId="yvim.1960721196051541146:16" id="9203425869796418526" />
          </node>
          <node role="expected" roleId="yvol.8427750732757990724" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2906110183022467728">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2166349271756556643" resolveInfo="unspecifiedChildRole" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="2166349271756548769">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2906110183022467729">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022467720" resolveInfo="unspecifiedChild" />
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9203425869796418527">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9203425869796418471" resolveInfo="theChild" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="9203425869796452322">
      <property name="name" nameId="yvnu.1169194664001:0" value="childOperationsOnNull" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="9203425869796452323" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9203425869796452324">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9203425869796452325">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9203425869796452326">
            <property name="name" nameId="yvnu.1169194664001:0" value="nullNode" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="9203425869796452327" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="9203425869796452329" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertIsNull" typeId="yvol.1172028177041" id="9203425869796452334">
          <node role="expression" roleId="yvol.1172028236559" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9203425869796452337">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9203425869796452336">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9203425869796452326" resolveInfo="nullNode" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetContainingLinkOperation" typeId="yvim.5820409030208923287:16" id="9203425869796452341" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertIsNull" typeId="yvol.1172028177041" id="9203425869796452343">
          <node role="expression" roleId="yvol.1172028236559" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9203425869796452344">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9203425869796452345">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9203425869796452326" resolveInfo="nullNode" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetContainingRoleOperation" typeId="yvim.1960721196051541146:16" id="9203425869796452347" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="5815925154349110711">
      <property name="name" nameId="yvnu.1169194664001:0" value="childrenByLinkDeclaration" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5815925154349110712" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5815925154349110713">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5815925154349132091">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5815925154349132092">
            <property name="name" nameId="yvnu.1169194664001:0" value="singleChild" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="5815925154349132093">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5815925154349132095" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5815925154349132097">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="5815925154349132098">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="4124388153791185440" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="5815925154349132099">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_LinkQualifier" typeId="yvim.5168775467716640652:16" id="5815925154349132100">
                  <node role="linkQualifier" roleId="yvim.5168775467716640653:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="5815925154349132101">
                    <node role="expression" roleId="yvim.1204834868751:16" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="5815925154349132102">
                      <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="18ef.278471160714141639" />
                      <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="18ef.278471160714141637" resolveInfo="Root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="5815925154349132105">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="5815925154349132108">
            <property name="value" nameId="yvor.1068580320021:3" value="1" />
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5815925154349132112">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5815925154349132109">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5815925154349132092" resolveInfo="singleChild" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="5815925154349132118" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="5815925154349132121">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="5815925154349132124">
            <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="4124388153791185441" resolveInfo="leftChild" />
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5815925154349132128">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5815925154349132125">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5815925154349132092" resolveInfo="singleChild" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="5815925154349132133" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5815925154349132151">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5815925154349132152">
            <property name="name" nameId="yvnu.1169194664001:0" value="twins" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="5815925154349132153">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5815925154349132155">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="18ef.278471160714141631" resolveInfo="Child" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6119287946611107291">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="6119287946611107290">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="5815925154349132145" resolveInfo="rootWithTwins" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="6119287946611128648">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_LinkQualifier" typeId="yvim.5168775467716640652:16" id="6119287946611128663">
                  <node role="linkQualifier" roleId="yvim.5168775467716640653:16" type="yvim.LinkRefQualifier" typeId="yvim.1204851882688:16" id="6119287946611128666">
                    <link role="link" roleId="yvim.1204851882689:16" targetNodeId="18ef.278471160714141639" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2906110183022478551">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2906110183022478553">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3386205146662078808" resolveInfo="assertEquals" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="3386205146662078802" resolveInfo="TestUtilities" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022478555">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2906110183022478556">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreatorWithInitializer" typeId="yvor.1154542696413:3" id="2906110183022478557">
                  <node role="componentType" roleId="yvor.1154542793668:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2906110183022478558" />
                  <node role="initValue" roleId="yvor.1154542803372:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022478559">
                    <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="5815925154349132146" resolveInfo="firstTwin" />
                  </node>
                  <node role="initValue" roleId="yvor.1154542803372:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022478560">
                    <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="5815925154349132147" resolveInfo="secondTwin" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AsSequenceOperation" typeId="yvix.1240325842691:7" id="2906110183022478561" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2906110183022478567">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5815925154349132152" resolveInfo="twins" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="2600026384779198864">
      <property name="name" nameId="yvnu.1169194664001:0" value="childrenByLinkDeclarationSpecialized" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2600026384779198865" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2600026384779198866">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2906110183022478571">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2906110183022478573">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3386205146662078808" resolveInfo="assertEquals" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="3386205146662078802" resolveInfo="TestUtilities" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022478575">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2906110183022478576">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreatorWithInitializer" typeId="yvor.1154542696413:3" id="2906110183022478577">
                  <node role="componentType" roleId="yvor.1154542793668:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2906110183022478578" />
                  <node role="initValue" roleId="yvor.1154542803372:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022478579">
                    <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2600026384779198860" resolveInfo="specializedGrandChild" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AsSequenceOperation" typeId="yvix.1240325842691:7" id="2906110183022478580" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022478586">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022478587">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="4124388153791185442" resolveInfo="rightChild" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="2906110183022478588">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_LinkQualifier" typeId="yvim.5168775467716640652:16" id="2906110183022478589">
                  <node role="linkQualifier" roleId="yvim.5168775467716640653:16" type="yvim.LinkRefQualifier" typeId="yvim.1204851882688:16" id="2906110183022478590">
                    <link role="link" roleId="yvim.1204851882689:16" targetNodeId="18ef.34342663958604622" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2906110183022478595">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2906110183022478597">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3386205146662078808" resolveInfo="assertEquals" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="3386205146662078802" resolveInfo="TestUtilities" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022478598">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2906110183022478599">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreatorWithInitializer" typeId="yvor.1154542696413:3" id="2906110183022478600">
                  <node role="componentType" roleId="yvor.1154542793668:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2906110183022478601" />
                  <node role="initValue" roleId="yvor.1154542803372:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022478602">
                    <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2600026384779198860" resolveInfo="specializedGrandChild" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AsSequenceOperation" typeId="yvix.1240325842691:7" id="2906110183022478603" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022478609">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022478610">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="4124388153791185442" resolveInfo="rightChild" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="2906110183022478611">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_LinkQualifier" typeId="yvim.5168775467716640652:16" id="2906110183022478612">
                  <node role="linkQualifier" roleId="yvim.5168775467716640653:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="2906110183022478613">
                    <node role="expression" roleId="yvim.1204834868751:16" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="2906110183022478614">
                      <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="18ef.278471160714141632" />
                      <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="18ef.278471160714141631" resolveInfo="Child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="6119287946611354748">
      <property name="name" nameId="yvnu.1169194664001:0" value="childrenByLinkDeclarationOnNull" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6119287946611354749" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6119287946611354750">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6119287946611354752">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6119287946611354753">
            <property name="name" nameId="yvnu.1169194664001:0" value="nullNode" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6119287946611354754">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="18ef.278471160714141637" resolveInfo="Root" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6119287946611354755" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="1618885473003749973">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1618885473003771342">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1618885473003749976">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1618885473003749975">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6119287946611354753" resolveInfo="nullNode" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="1618885473003771334">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_LinkQualifier" typeId="yvim.5168775467716640652:16" id="1618885473003771335">
                  <node role="linkQualifier" roleId="yvim.5168775467716640653:16" type="yvim.LinkRefQualifier" typeId="yvim.1204851882688:16" id="1618885473003771338">
                    <link role="link" roleId="yvim.1204851882689:16" targetNodeId="18ef.278471160714141638" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="1618885473003771348" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6119287946611354781">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6119287946611354782">
            <property name="name" nameId="yvnu.1169194664001:0" value="nullLinkDeclaration" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6119287946611354783">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6119287946611354785" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="1618885473003771350">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1618885473003771368">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1618885473003771353">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="1618885473003771352">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="4124388153791185440" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="1618885473003771357">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_LinkQualifier" typeId="yvim.5168775467716640652:16" id="1618885473003771358">
                  <node role="linkQualifier" roleId="yvim.5168775467716640653:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="1618885473003771361">
                    <node role="expression" roleId="yvim.1204834868751:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1618885473003771364">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6119287946611354782" resolveInfo="nullLinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="1618885473003771374" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3386205146662078802">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="3386205146662078808">
      <property name="name" nameId="yvnu.1169194664001:0" value="assertEquals" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3386205146662078812">
        <property name="name" nameId="yvnu.1169194664001:0" value="expected" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="3386205146662078816" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3386205146662078814">
        <property name="name" nameId="yvnu.1169194664001:0" value="actual" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="3386205146662078818" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3386205146662078809" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3386205146662078810" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3386205146662078811">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="3386205146662078820">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3386205146662078821">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3386205146662078822">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3386205146662078812" resolveInfo="expected" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="3386205146662078823" />
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3386205146662078824">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3386205146662078825">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3386205146662078814" resolveInfo="actual" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="3386205146662078826" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="2906110183022290194">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2906110183022290195">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2906110183022290213">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="2906110183022290214">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022290215">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2906110183022290216">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3386205146662078814" resolveInfo="actual" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="2906110183022290217">
                    <node role="argument" roleId="yvix.1172256416782:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2906110183022290228">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022290198" resolveInfo="object" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2906110183022290219">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvol.Fail" typeId="yvol.1172017222794" id="2906110183022290220">
                  <node role="message" roleId="yvol.1172075534298" type="yvol.Message" typeId="yvol.1172073500303" id="2906110183022290221">
                    <node role="message" roleId="yvol.1172073511101" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2906110183022290222">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2906110183022290223">
                        <property name="value" nameId="yvor.1070475926801:3" value=" in the resulting collection" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2906110183022290224">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2906110183022290225">
                          <property name="value" nameId="yvor.1070475926801:3" value="there is no " />
                        </node>
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2906110183022290230">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022290198" resolveInfo="object" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2906110183022290208">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3386205146662078812" resolveInfo="expected" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2906110183022290198">
            <property name="name" nameId="yvnu.1169194664001:0" value="object" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2906110183022290205">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3386205146662078803" />
  </root>
  <root id="2906110183022090591">
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="2906110183022090598">
      <property name="name" nameId="yvnu.1169194664001:0" value="empty" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2906110183022090599" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2906110183022090600">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertIsNull" typeId="yvol.1172028177041" id="2906110183022090603">
          <node role="expression" roleId="yvol.1172028236559" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4617538449204391160">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="4617538449204391159">
              <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022090594" resolveInfo="emptyReferenceContainer" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetReferenceOperation" typeId="yvim.3609773094169249792:16" id="4617538449204391164">
              <node role="linkQualifier" roleId="yvim.3609773094169252180:16" type="yvim.OperationParm_LinkQualifier" typeId="yvim.5168775467716640652:16" id="4617538449204391165">
                <node role="linkQualifier" roleId="yvim.5168775467716640653:16" type="yvim.LinkRefQualifier" typeId="yvim.1204851882688:16" id="4617538449204391167">
                  <link role="link" roleId="yvim.1204851882689:16" targetNodeId="18ef.8758390115028851399" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="2906110183022122676">
      <property name="name" nameId="yvnu.1169194664001:0" value="byLinkDeclaration" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2906110183022122677" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2906110183022122678">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2906110183022122681">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2906110183022122682">
            <property name="name" nameId="yvnu.1169194664001:0" value="rootLinkDeclaration" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2906110183022122683">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="2906110183022122685">
              <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="18ef.8758390115028851398" resolveInfo="ReferenceContainer" />
              <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="18ef.8758390115028851399" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4617538449204348411">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4617538449204348412">
            <property name="name" nameId="yvnu.1169194664001:0" value="rootContainerReference" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SReferenceType" typeId="yvim.8758390115029295477:16" id="4617538449204348413" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4617538449204348416">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="4617538449204348415">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022122690" resolveInfo="referenceContainerSub" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetReferenceOperation" typeId="yvim.3609773094169249792:16" id="4617538449204369773">
                <node role="linkQualifier" roleId="yvim.3609773094169252180:16" type="yvim.OperationParm_LinkQualifier" typeId="yvim.5168775467716640652:16" id="4617538449204369774">
                  <node role="linkQualifier" roleId="yvim.5168775467716640653:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="4617538449204369776">
                    <node role="expression" roleId="yvim.1204834868751:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4617538449204369778">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022122682" resolveInfo="rootLinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="6404411205049482571">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="6404411205049482580">
            <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022122699" resolveInfo="rootContainer" />
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6404411205049482575">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6404411205049482574">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4617538449204348412" resolveInfo="rootContainerReference" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetTargetOperation" typeId="yvim.4124388153790980106:16" id="6404411205049482579" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="6404411205049487783">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6404411205049487784">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022122682" resolveInfo="rootLinkDeclaration" />
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6404411205049487785">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6404411205049487786">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4617538449204348412" resolveInfo="rootContainerReference" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetLinkDeclarationOperation" typeId="yvim.1547759872598425067:16" id="6404411205049487787" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="6404411205049492990">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6404411205049492991">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6404411205049492992">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022122682" resolveInfo="rootLinkDeclaration" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="6404411205049492993">
              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
            </node>
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6404411205049492994">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6404411205049492995">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4617538449204348412" resolveInfo="rootContainerReference" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetRoleOperation" typeId="yvim.5692182839349412519:16" id="6404411205049492996" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertInNotNull" typeId="yvol.7080278351417106679" id="6404411205049634106">
          <node role="expression" roleId="yvol.7080278351417106681" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6404411205049634108">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6404411205049634109">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4617538449204348412" resolveInfo="rootContainerReference" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetResolveInfo" typeId="yvim.5708036808576088033:16" id="6404411205049634110" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6404411205049509322">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6404411205049509323">
            <property name="name" nameId="yvnu.1169194664001:0" value="leftChildReference" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6404411205049509324">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="6404411205049509325">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022122690" resolveInfo="referenceContainerSub" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetReferenceOperation" typeId="yvim.3609773094169249792:16" id="6404411205049509326">
                <node role="linkQualifier" roleId="yvim.3609773094169252180:16" type="yvim.OperationParm_LinkQualifier" typeId="yvim.5168775467716640652:16" id="6404411205049509327">
                  <node role="linkQualifier" roleId="yvim.5168775467716640653:16" type="yvim.LinkRefQualifier" typeId="yvim.1204851882688:16" id="6404411205049509328">
                    <link role="link" roleId="yvim.1204851882689:16" targetNodeId="18ef.8758390115028851400" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SReferenceType" typeId="yvim.8758390115029295477:16" id="6404411205049509329" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="6404411205049509344">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="6404411205049509345">
            <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022144324" resolveInfo="leftChild" />
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6404411205049509346">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6404411205049509347">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6404411205049509323" resolveInfo="leftChildReference" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetTargetOperation" typeId="yvim.4124388153790980106:16" id="6404411205049509348" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="6404411205049519836">
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6404411205049525060">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6404411205049519837">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6404411205049509323" resolveInfo="leftChildReference" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetLinkDeclarationOperation" typeId="yvim.1547759872598425067:16" id="6404411205049525064" />
          </node>
          <node role="expected" roleId="yvol.8427750732757990724" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="6404411205049519838">
            <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="18ef.8758390115028851400" />
            <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="18ef.8758390115028851398" resolveInfo="ReferenceContainer" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="6404411205049525066">
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6404411205049525067">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6404411205049525068">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6404411205049509323" resolveInfo="leftChildReference" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetRoleOperation" typeId="yvim.5692182839349412519:16" id="6404411205049525069" />
          </node>
          <node role="expected" roleId="yvol.8427750732757990724" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6404411205049525070">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="6404411205049525071">
              <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="18ef.8758390115028851400" />
              <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="18ef.8758390115028851398" resolveInfo="ReferenceContainer" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="6404411205049525072">
              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertInNotNull" typeId="yvol.7080278351417106679" id="6404411205049634112">
          <node role="expression" roleId="yvol.7080278351417106681" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6404411205049634114">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6404411205049634115">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6404411205049509323" resolveInfo="leftChildReference" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetResolveInfo" typeId="yvim.5708036808576088033:16" id="6404411205049634116" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="2906110183022155174">
      <property name="name" nameId="yvnu.1169194664001:0" value="bySpecializedLinkDeclaration" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2906110183022155175" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2906110183022155176">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6277840518988952083">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6277840518988952084">
            <property name="name" nameId="yvnu.1169194664001:0" value="refByOriginalLink" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SReferenceType" typeId="yvim.8758390115029295477:16" id="6277840518988952085" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6277840518988952089">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="6277840518988952088">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022122690" resolveInfo="referenceContainerSub" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetReferenceOperation" typeId="yvim.3609773094169249792:16" id="6277840518988952093">
                <node role="linkQualifier" roleId="yvim.3609773094169252180:16" type="yvim.OperationParm_LinkQualifier" typeId="yvim.5168775467716640652:16" id="6277840518988952094">
                  <node role="linkQualifier" roleId="yvim.5168775467716640653:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="6277840518988952096">
                    <node role="expression" roleId="yvim.1204834868751:16" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="6277840518988952098">
                      <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="18ef.8758390115028851398" resolveInfo="ReferenceContainer" />
                      <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="18ef.8758390115028851401" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="6404411205049493003">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="6404411205049493004">
            <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022155180" resolveInfo="rightChild" />
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6404411205049493005">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6404411205049493006">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6277840518988952084" resolveInfo="refByOriginalLink" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetTargetOperation" typeId="yvim.4124388153790980106:16" id="6404411205049493007" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="6404411205049498211">
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6404411205049498212">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6404411205049498213">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6277840518988952084" resolveInfo="refByOriginalLink" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetLinkDeclarationOperation" typeId="yvim.1547759872598425067:16" id="6404411205049498214" />
          </node>
          <node role="expected" roleId="yvol.8427750732757990724" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="6404411205049498215">
            <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="18ef.8758390115028851401" />
            <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="18ef.8758390115028851398" resolveInfo="ReferenceContainer" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="6404411205049503422">
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6404411205049503423">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6404411205049503424">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6277840518988952084" resolveInfo="refByOriginalLink" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetRoleOperation" typeId="yvim.5692182839349412519:16" id="6404411205049503425" />
          </node>
          <node role="expected" roleId="yvol.8427750732757990724" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6404411205049503426">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="6404411205049503427">
              <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="18ef.8758390115028851401" />
              <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="18ef.8758390115028851398" resolveInfo="ReferenceContainer" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="6404411205049503428">
              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertInNotNull" typeId="yvol.7080278351417106679" id="6404411205049634123">
          <node role="expression" roleId="yvol.7080278351417106681" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6404411205049634125">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6404411205049634126">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6277840518988952084" resolveInfo="refByOriginalLink" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetResolveInfo" typeId="yvim.5708036808576088033:16" id="6404411205049634127" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6404411205049509332">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6404411205049509333">
            <property name="name" nameId="yvnu.1169194664001:0" value="refBySpecializedLink" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SReferenceType" typeId="yvim.8758390115029295477:16" id="6404411205049509334" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6404411205049509335">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="6404411205049509336">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022122690" resolveInfo="referenceContainerSub" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetReferenceOperation" typeId="yvim.3609773094169249792:16" id="6404411205049509337">
                <node role="linkQualifier" roleId="yvim.3609773094169252180:16" type="yvim.OperationParm_LinkQualifier" typeId="yvim.5168775467716640652:16" id="6404411205049509338">
                  <node role="linkQualifier" roleId="yvim.5168775467716640653:16" type="yvim.LinkRefQualifier" typeId="yvim.1204851882688:16" id="6404411205049509339">
                    <link role="link" roleId="yvim.1204851882689:16" targetNodeId="18ef.2854075155748534272" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="6404411205049509340">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6404411205049509341">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6277840518988952084" resolveInfo="refByOriginalLink" />
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6404411205049509342">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6404411205049509333" resolveInfo="refBySpecializedLink" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="2906110183022166158">
      <property name="name" nameId="yvnu.1169194664001:0" value="forNull" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2906110183022166159" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2906110183022166160">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2906110183022166161">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2906110183022166162">
            <property name="name" nameId="yvnu.1169194664001:0" value="nullReferenceContainer" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2906110183022166163">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="18ef.8758390115028851398" resolveInfo="ReferenceContainer" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2906110183022166165" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertIsNull" typeId="yvol.1172028177041" id="2906110183022166169">
          <node role="expression" roleId="yvol.1172028236559" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4617538449204371810">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4617538449204371809">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022166162" resolveInfo="nullReferenceContainer" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetReferenceOperation" typeId="yvim.3609773094169249792:16" id="4617538449204371814">
              <node role="linkQualifier" roleId="yvim.3609773094169252180:16" type="yvim.OperationParm_LinkQualifier" typeId="yvim.5168775467716640652:16" id="4617538449204371815">
                <node role="linkQualifier" roleId="yvim.5168775467716640653:16" type="yvim.LinkRefQualifier" typeId="yvim.1204851882688:16" id="4617538449204371817">
                  <link role="link" roleId="yvim.1204851882689:16" targetNodeId="18ef.8758390115028851401" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2906110183022166181">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2906110183022166182">
            <property name="name" nameId="yvnu.1169194664001:0" value="nullLinkDeclaration" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2906110183022166183">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2906110183022166185" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertIsNull" typeId="yvol.1172028177041" id="2906110183022166187">
          <node role="expression" roleId="yvol.1172028236559" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022166190">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022166189">
              <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022090594" resolveInfo="emptyReferenceContainer" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetReferenceOperation" typeId="yvim.3609773094169249792:16" id="4617538449204371818">
              <node role="linkQualifier" roleId="yvim.3609773094169252180:16" type="yvim.OperationParm_LinkQualifier" typeId="yvim.5168775467716640652:16" id="4617538449204371819">
                <node role="linkQualifier" roleId="yvim.5168775467716640653:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="4617538449204371821">
                  <node role="expression" roleId="yvim.1204834868751:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4617538449204371823">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022166182" resolveInfo="nullLinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="2906110183022177243">
      <property name="name" nameId="yvnu.1169194664001:0" value="invalidLinkDeclaration" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2906110183022177244" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2906110183022177245">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2906110183022177246">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2906110183022177247">
            <property name="name" nameId="yvnu.1169194664001:0" value="invalidLinkDeclaration" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2906110183022177248">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="2906110183022177250">
              <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
              <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="yvnr.1071599698500:0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertIsNull" typeId="yvol.1172028177041" id="2906110183022177252">
          <node role="expression" roleId="yvol.1172028236559" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022177255">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022177254">
              <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022122690" resolveInfo="referenceContainerSub" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetReferenceOperation" typeId="yvim.3609773094169249792:16" id="4617538449204371824">
              <node role="linkQualifier" roleId="yvim.3609773094169252180:16" type="yvim.OperationParm_LinkQualifier" typeId="yvim.5168775467716640652:16" id="4617538449204371825">
                <node role="linkQualifier" roleId="yvim.5168775467716640653:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="4617538449204371827">
                  <node role="expression" roleId="yvim.1204834868751:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4617538449204371829">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022177247" resolveInfo="invalidLinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="yvka.1217501822150:4" type="yvka.TestNode" typeId="yvka.1216989428737:4" id="2906110183022090592">
      <node role="nodeToCheck" roleId="yvka.1216989461394:4" type="18ef.ReferenceContainer" typeId="18ef.8758390115028851398" id="2906110183022090593">
        <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="2906110183022090594">
          <property name="name" nameId="yvnu.1169194664001:0" value="emptyReferenceContainer" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="yvka.1217501822150:4" type="yvka.TestNode" typeId="yvka.1216989428737:4" id="2906110183022122665">
      <node role="nodeToCheck" roleId="yvka.1216989461394:4" type="18ef.Root" typeId="18ef.278471160714141637" id="2906110183022122666">
        <property name="name" nameId="18ef.8758390115028851453" value="rootContainer" />
        <node role="childSubConcept_0_n" roleId="18ef.34342663958604624" type="18ef.ChildSubConcept" typeId="18ef.34342663958604621" id="2906110183022122670">
          <property name="name" nameId="18ef.8758390115028851453" value="rightChild" />
          <node role="grandChild_1" roleId="18ef.278471160714141633" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="2906110183022122671" />
          <node role="grandChild_1_n" roleId="18ef.278471160714141635" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="2906110183022122672" />
          <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="2906110183022155180">
            <property name="name" nameId="yvnu.1169194664001:0" value="rightChild" />
          </node>
        </node>
        <node role="child_1_n" roleId="18ef.278471160714141639" type="18ef.Child" typeId="18ef.278471160714141631" id="2906110183022122667">
          <property name="name" nameId="18ef.8758390115028851453" value="leftChild" />
          <node role="grandChild_1" roleId="18ef.278471160714141633" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="2906110183022122668" />
          <node role="grandChild_1_n" roleId="18ef.278471160714141635" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="2906110183022122669" />
          <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="2906110183022144324">
            <property name="name" nameId="yvnu.1169194664001:0" value="leftChild" />
          </node>
        </node>
        <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="2906110183022122699">
          <property name="name" nameId="yvnu.1169194664001:0" value="rootContainer" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="yvka.1217501822150:4" type="yvka.TestNode" typeId="yvka.1216989428737:4" id="2906110183022122679">
      <node role="nodeToCheck" roleId="yvka.1216989461394:4" type="18ef.ReferenceContainerSubConcept" typeId="18ef.2854075155748534270" id="2906110183022122680">
        <link role="root" roleId="18ef.8758390115028851399" targetNodeId="2906110183022122666" resolveInfo="rootContainer" />
        <link role="leftChild" roleId="18ef.8758390115028851400" targetNodeId="2906110183022122667" resolveInfo="leftChild" />
        <link role="rightChild" roleId="18ef.8758390115028851401" targetNodeId="2906110183022122670" resolveInfo="rightChild" />
        <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="2906110183022122690">
          <property name="name" nameId="yvnu.1169194664001:0" value="referenceContainerSub" />
        </node>
      </node>
    </node>
  </root>
  <root id="2906110183022219806">
    <node role="methods" roleId="yvka.1216993439383:4" type="yvjr.DefaultClassifierMethodDeclaration" typeId="yvjr.1205769003971:0" id="2906110183022432301">
      <property name="name" nameId="yvnu.1169194664001:0" value="addUnspecifiedReference" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2906110183022432302">
        <property name="name" nameId="yvnu.1169194664001:0" value="input" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2906110183022432303" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2906110183022432313">
        <property name="name" nameId="yvnu.1169194664001:0" value="referenceTarget" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2906110183022432315" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2906110183022432304">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2906110183022432414">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2906110183022432415">
            <property name="name" nameId="yvnu.1169194664001:0" value="referenceName" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2906110183022432416" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2906110183022432418">
              <property name="value" nameId="yvor.1070475926801:3" value="unspecifiedReference" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2906110183022432305">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022432306">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="2906110183022432307">
              <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2906110183022432308">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022432302" resolveInfo="input" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2906110183022432309">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dsetReferent(java%dlang%dString,jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dsmodel%dSReference" resolveInfo="setReferent" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2906110183022432420">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022432415" resolveInfo="referenceName" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2906110183022432316">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022432313" resolveInfo="referenceTarget" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2906110183022432422">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2906110183022432423">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022432415" resolveInfo="referenceName" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2906110183022432412" />
    </node>
    <node role="nodesToCheck" roleId="yvka.1217501822150:4" type="yvka.TestNode" typeId="yvka.1216989428737:4" id="2906110183022219846">
      <node role="nodeToCheck" roleId="yvka.1216989461394:4" type="18ef.Root" typeId="18ef.278471160714141637" id="2906110183022219847">
        <property name="name" nameId="18ef.8758390115028851453" value="root" />
        <node role="childSubConcept_0_n" roleId="18ef.34342663958604624" type="18ef.ChildSubConcept" typeId="18ef.34342663958604621" id="2906110183022311236">
          <property name="name" nameId="18ef.8758390115028851453" value="rightChild" />
          <node role="grandChild_1" roleId="18ef.278471160714141633" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="2906110183022311237" />
          <node role="grandChild_1_n" roleId="18ef.278471160714141635" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="2906110183022311238" />
          <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="2906110183022311239">
            <property name="name" nameId="yvnu.1169194664001:0" value="rightChild" />
          </node>
        </node>
        <node role="child_1_n" roleId="18ef.278471160714141639" type="18ef.Child" typeId="18ef.278471160714141631" id="2906110183022219848">
          <property name="name" nameId="18ef.8758390115028851453" value="leftChild" />
          <node role="grandChild_1" roleId="18ef.278471160714141633" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="2906110183022219849">
            <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="2906110183022432317">
              <property name="name" nameId="yvnu.1169194664001:0" value="grandChild" />
            </node>
          </node>
          <node role="grandChild_1_n" roleId="18ef.278471160714141635" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="2906110183022219850" />
          <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="2906110183022236974">
            <property name="name" nameId="yvnu.1169194664001:0" value="leftChild" />
          </node>
        </node>
        <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="2906110183022236973">
          <property name="name" nameId="yvnu.1169194664001:0" value="root" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="yvka.1217501822150:4" type="yvka.TestNode" typeId="yvka.1216989428737:4" id="2906110183022219807">
      <node role="nodeToCheck" roleId="yvka.1216989461394:4" type="18ef.ReferenceContainer" typeId="18ef.8758390115028851398" id="2906110183022219808">
        <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="2906110183022219809">
          <property name="name" nameId="yvnu.1169194664001:0" value="emptyReferenceContainer" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="yvka.1217501822150:4" type="yvka.TestNode" typeId="yvka.1216989428737:4" id="2906110183022219843">
      <node role="nodeToCheck" roleId="yvka.1216989461394:4" type="18ef.ReferenceContainer" typeId="18ef.8758390115028851398" id="2906110183022219844">
        <link role="root" roleId="18ef.8758390115028851399" targetNodeId="2906110183022219847" resolveInfo="root" />
        <link role="leftChild" roleId="18ef.8758390115028851400" targetNodeId="2906110183022219848" resolveInfo="leftChild" />
        <link role="rightChild" roleId="18ef.8758390115028851401" targetNodeId="2906110183022311236" resolveInfo="rightChild" />
        <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="2906110183022219845">
          <property name="name" nameId="yvnu.1169194664001:0" value="referenceContainer" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="yvka.1217501822150:4" type="yvka.TestNode" typeId="yvka.1216989428737:4" id="2906110183022354865">
      <node role="nodeToCheck" roleId="yvka.1216989461394:4" type="18ef.ReferenceContainerSubConcept" typeId="18ef.2854075155748534270" id="2906110183022354866">
        <link role="leftChild" roleId="18ef.8758390115028851400" targetNodeId="2906110183022219848" resolveInfo="leftChild" />
        <link role="rightChild" roleId="18ef.8758390115028851401" targetNodeId="2906110183022311236" resolveInfo="rightChild" />
        <link role="root" roleId="18ef.8758390115028851399" targetNodeId="2906110183022219847" resolveInfo="root" />
        <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="2906110183022354867">
          <property name="name" nameId="yvnu.1169194664001:0" value="referenceContainerSub" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="yvka.1217501822150:4" type="yvka.TestNode" typeId="yvka.1216989428737:4" id="2906110183022432276">
      <node role="nodeToCheck" roleId="yvka.1216989461394:4" type="18ef.ReferenceContainer" typeId="18ef.8758390115028851398" id="2906110183022432277">
        <link role="root" roleId="18ef.8758390115028851399" targetNodeId="2906110183022219847" resolveInfo="root" />
        <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="2906110183022432278">
          <property name="name" nameId="yvnu.1169194664001:0" value="brokenReferenceContainer" />
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="2906110183022219810">
      <property name="name" nameId="yvnu.1169194664001:0" value="size" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2906110183022219811" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2906110183022219812">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="2906110183022219829">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022219837">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022219832">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022219831">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022219809" resolveInfo="emptyReferenceContainer" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetReferencesOperation" typeId="yvim.8758390115028452779:16" id="2906110183022219836" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="2906110183022219841" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="2906110183022219854">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2906110183022219857">
            <property name="value" nameId="yvor.1068580320021:3" value="3" />
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022219864">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022219859">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022219858">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022219845" resolveInfo="referenceContainer" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetReferencesOperation" typeId="yvim.8758390115028452779:16" id="2906110183022219863" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2906110183022219868" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="2906110183022230085">
      <property name="name" nameId="yvnu.1169194664001:0" value="target" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2906110183022230086" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2906110183022230087">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2906110183022230088">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2906110183022230090">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3386205146662078808" resolveInfo="assertEquals" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="3386205146662078802" resolveInfo="TestUtilities" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022237024">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2906110183022230140">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreatorWithInitializer" typeId="yvor.1154542696413:3" id="2906110183022236956">
                  <node role="componentType" roleId="yvor.1154542793668:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2906110183022236965" />
                  <node role="initValue" roleId="yvor.1154542803372:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022263601">
                    <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022236973" resolveInfo="root" />
                  </node>
                  <node role="initValue" roleId="yvor.1154542803372:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022263621">
                    <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022236974" resolveInfo="leftChild" />
                  </node>
                  <node role="initValue" roleId="yvor.1154542803372:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022311250">
                    <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022311239" resolveInfo="rightChild" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AsSequenceOperation" typeId="yvix.1240325842691:7" id="2906110183022237035" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022230101">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022230096">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022230093">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022219845" resolveInfo="referenceContainer" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetReferencesOperation" typeId="yvim.8758390115028452779:16" id="2906110183022230100" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="2906110183022230105">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="2906110183022230106">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2906110183022230107">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2906110183022230116">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022230120">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2906110183022230117">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022230108" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetTargetOperation" typeId="yvim.4124388153790980106:16" id="2906110183022230132" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="2906110183022230108">
                    <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="2906110183022230109" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="2906110183022321768">
      <property name="name" nameId="yvnu.1169194664001:0" value="linkDeclaration" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2906110183022321769" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2906110183022321770">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2906110183022321771">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2906110183022321773">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3386205146662078808" resolveInfo="assertEquals" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="3386205146662078802" resolveInfo="TestUtilities" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022321780">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2906110183022321775">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreatorWithInitializer" typeId="yvor.1154542696413:3" id="2906110183022321777">
                  <node role="initValue" roleId="yvor.1154542803372:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="2906110183022321860">
                    <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="18ef.8758390115028851398" resolveInfo="ReferenceContainer" />
                    <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="18ef.8758390115028851399" />
                  </node>
                  <node role="initValue" roleId="yvor.1154542803372:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="2906110183022321898">
                    <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="18ef.8758390115028851398" resolveInfo="ReferenceContainer" />
                    <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="18ef.8758390115028851400" />
                  </node>
                  <node role="initValue" roleId="yvor.1154542803372:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="2906110183022321974">
                    <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="18ef.8758390115028851398" resolveInfo="ReferenceContainer" />
                    <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="18ef.8758390115028851401" />
                  </node>
                  <node role="componentType" roleId="yvor.1154542793668:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2906110183022321779" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AsSequenceOperation" typeId="yvix.1240325842691:7" id="2906110183022321784" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022321802">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022321793">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022321790">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022219845" resolveInfo="referenceContainer" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetReferencesOperation" typeId="yvim.8758390115028452779:16" id="2906110183022321799" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="2906110183022321808">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="2906110183022321809">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2906110183022321810">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2906110183022321821">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022321825">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2906110183022321822">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022321811" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetLinkDeclarationOperation" typeId="yvim.1547759872598425067:16" id="2906110183022321840" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="2906110183022321811">
                    <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="2906110183022321812" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="2906110183022332647">
      <property name="name" nameId="yvnu.1169194664001:0" value="forSpecializedLink" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2906110183022332648" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2906110183022332649">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2906110183022332653">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2906110183022332655">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3386205146662078808" resolveInfo="assertEquals" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="3386205146662078802" resolveInfo="TestUtilities" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022332664">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2906110183022332657">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreatorWithInitializer" typeId="yvor.1154542696413:3" id="2906110183022332659">
                  <node role="initValue" roleId="yvor.1154542803372:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022365927">
                    <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022311239" resolveInfo="rightChild" />
                  </node>
                  <node role="componentType" roleId="yvor.1154542793668:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2906110183022332661" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AsSequenceOperation" typeId="yvix.1240325842691:7" id="2906110183022332668" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022397759">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022332686">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022332677">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022397869">
                    <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022354867" resolveInfo="tmpRef" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetReferencesOperation" typeId="yvim.8758390115028452779:16" id="2906110183022332683" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="2906110183022332692">
                  <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="2906110183022332693">
                    <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2906110183022332694">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2906110183022332704">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="2906110183022332733">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="2906110183022332745">
                            <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="18ef.8758390115028851398" resolveInfo="ReferenceContainer" />
                            <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="18ef.8758390115028851401" />
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022332708">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2906110183022332705">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022332695" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetLinkDeclarationOperation" typeId="yvim.1547759872598425067:16" id="2906110183022332723" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="2906110183022332695">
                      <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="2906110183022332696" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="2906110183022397786">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="2906110183022397787">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2906110183022397788">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2906110183022397806">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022397824">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2906110183022397807">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022397789" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetTargetOperation" typeId="yvim.4124388153790980106:16" id="2906110183022397852" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="2906110183022397789">
                    <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="2906110183022397790" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="2906110183022365938">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022365978">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022365941">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022365942">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022365943">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022354867" resolveInfo="tmpRef" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetReferencesOperation" typeId="yvim.8758390115028452779:16" id="2906110183022365944" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="2906110183022365945">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="2906110183022365946">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2906110183022365947">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2906110183022365948">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="2906110183022365949">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="2906110183022365950">
                          <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="18ef.2854075155748534272" />
                          <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="18ef.2854075155748534270" resolveInfo="ReferenceContainerSubConcept" />
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022365951">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2906110183022365952">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022365954" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetLinkDeclarationOperation" typeId="yvim.1547759872598425067:16" id="2906110183022365953" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="2906110183022365954">
                    <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="2906110183022365955" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="2906110183022366003" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="2906110183022411177">
      <property name="name" nameId="yvnu.1169194664001:0" value="roles" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2906110183022411178" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2906110183022411179">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2906110183022411180">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2906110183022411182">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3386205146662078808" resolveInfo="assertEquals" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="3386205146662078802" resolveInfo="TestUtilities" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022411188">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2906110183022411183">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreatorWithInitializer" typeId="yvor.1154542696413:3" id="2906110183022411185">
                  <node role="initValue" roleId="yvor.1154542803372:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022418183">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="2906110183022411268">
                      <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="18ef.8758390115028851398" resolveInfo="ReferenceContainer" />
                      <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="18ef.8758390115028851399" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2906110183022418196">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
                    </node>
                  </node>
                  <node role="initValue" roleId="yvor.1154542803372:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022418206">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="2906110183022411306">
                      <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="18ef.8758390115028851398" resolveInfo="ReferenceContainer" />
                      <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="18ef.8758390115028851400" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2906110183022418219">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
                    </node>
                  </node>
                  <node role="initValue" roleId="yvor.1154542803372:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022418229">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="2906110183022411344">
                      <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="18ef.8758390115028851398" resolveInfo="ReferenceContainer" />
                      <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="18ef.8758390115028851401" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2906110183022418242">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
                    </node>
                  </node>
                  <node role="componentType" roleId="yvor.1154542793668:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2906110183022411187" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AsSequenceOperation" typeId="yvix.1240325842691:7" id="2906110183022411192" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022411210">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022411201">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022411198">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022219845" resolveInfo="referenceContainer" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetReferencesOperation" typeId="yvim.8758390115028452779:16" id="2906110183022411207" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="2906110183022411216">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="2906110183022411217">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2906110183022411218">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2906110183022411229">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022411233">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2906110183022411230">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022411219" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetRoleOperation" typeId="yvim.5692182839349412519:16" id="2906110183022411248" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="2906110183022411219">
                    <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="2906110183022411220" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="2906110183022425073">
      <property name="name" nameId="yvnu.1169194664001:0" value="resolveInfo" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2906110183022425074" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2906110183022425075">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="6404411205049634103">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="6404411205049634104">
            <property name="text" nameId="yvor.6329021646629104958:3" value="Resolving references by accessing .target node:" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6404411205049619204">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6404411205049619215">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6404411205049619206">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="6404411205049619205">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022219845" resolveInfo="referenceContainer" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetReferencesOperation" typeId="yvim.8758390115028452779:16" id="6404411205049619214" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.VisitAllOperation" typeId="yvix.1204980550705:7" id="6404411205049619219">
              <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="6404411205049619220">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6404411205049619221">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6404411205049619228">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6404411205049619232">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6404411205049619229">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6404411205049619222" resolveInfo="it" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetTargetOperation" typeId="yvim.4124388153790980106:16" id="6404411205049619244" />
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="6404411205049619222">
                  <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6404411205049619223" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2906110183022425076">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022425140">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022425085">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022425078">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022425077">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022219845" resolveInfo="referenceContainer" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetReferencesOperation" typeId="yvim.8758390115028452779:16" id="2906110183022425084" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="2906110183022425089">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="2906110183022425090">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2906110183022425091">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2906110183022425100">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022425104">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2906110183022425101">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022425092" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetResolveInfo" typeId="yvim.5708036808576088033:16" id="2906110183022425117" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="2906110183022425092">
                    <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="2906110183022425093" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.VisitAllOperation" typeId="yvix.1204980550705:7" id="2906110183022425165">
              <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="2906110183022425166">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2906110183022425167">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertInNotNull" typeId="yvol.7080278351417106679" id="6404411205049629039">
                    <node role="expression" roleId="yvol.7080278351417106681" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6404411205049629052">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022425168" resolveInfo="it" />
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="2906110183022425168">
                  <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="2906110183022425169" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="2906110183022432273">
      <property name="name" nameId="yvnu.1169194664001:0" value="unspecifiedReferences" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2906110183022432274" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2906110183022432275">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="2906110183022432279">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="2906110183022432280">
            <property name="text" nameId="yvor.6329021646629104958:3" value="Adding one unspecified reference and checking if it was added properly" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2906110183022432282">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2906110183022432283">
            <property name="name" nameId="yvnu.1169194664001:0" value="initialSize" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2906110183022432284" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022432293">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022432287">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022432286">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022432278" resolveInfo="brokenReferenceContainer" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetReferencesOperation" typeId="yvim.8758390115028452779:16" id="2906110183022432292" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2906110183022432297" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2906110183022432425">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2906110183022432426">
            <property name="name" nameId="yvnu.1169194664001:0" value="unspecifiedReferenceName" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2906110183022432427" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022432429">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="2906110183022432430" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="2906110183022432431">
                <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="2906110183022432301" resolveInfo="addUnspecifiedReference" />
                <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022432432">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022432278" resolveInfo="brokenReferenceContainer" />
                </node>
                <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022432433">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022432317" resolveInfo="grandChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="2906110183022432328">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2906110183022432332">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2906110183022432335">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2906110183022432331">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022432283" resolveInfo="initialSize" />
            </node>
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022432344">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022432337">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022432336">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022432278" resolveInfo="brokenReferenceContainer" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetReferencesOperation" typeId="yvim.8758390115028452779:16" id="2906110183022432343" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2906110183022432348" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="2906110183022432351">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="2906110183022432352">
            <property name="text" nameId="yvor.6329021646629104958:3" value="Checking if unspecified reference is working properly" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2906110183022432363">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2906110183022432364">
            <property name="name" nameId="yvnu.1169194664001:0" value="unspecifiedReferences" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="2906110183022432365">
              <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SReferenceType" typeId="yvim.8758390115029295477:16" id="2906110183022432366" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022432367">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022432368">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022432369">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022432278" resolveInfo="brokenReferenceContainer" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetReferencesOperation" typeId="yvim.8758390115028452779:16" id="2906110183022432370" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="2906110183022432371">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="2906110183022432372">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2906110183022432373">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2906110183022432374">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022432375">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022432376">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2906110183022432377">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022432380" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetLinkDeclarationOperation" typeId="yvim.1547759872598425067:16" id="2906110183022432378" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="2906110183022432379" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="2906110183022432380">
                    <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="2906110183022432381" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="2906110183022432382">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2906110183022432383">
            <property name="value" nameId="yvor.1068580320021:3" value="1" />
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022432384">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2906110183022432385">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022432364" resolveInfo="unspecifiedReferences" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2906110183022432386" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2906110183022432387">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2906110183022432388">
            <property name="name" nameId="yvnu.1169194664001:0" value="theReference" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SReferenceType" typeId="yvim.8758390115029295477:16" id="2906110183022432389" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022432390">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2906110183022432391">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022432364" resolveInfo="unspecifiedReferences" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="2906110183022432392" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="2906110183022432393">
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022432395">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2906110183022432396">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022432388" resolveInfo="theReference" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetRoleOperation" typeId="yvim.5692182839349412519:16" id="2906110183022432397" />
          </node>
          <node role="expected" roleId="yvol.8427750732757990724" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2906110183022432434">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022432426" resolveInfo="unspecifiedREferenceName" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="2906110183022432398">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022432399">
            <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022432317" resolveInfo="grandChild" />
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022432400">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2906110183022432401">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022432388" resolveInfo="theReference" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetTargetOperation" typeId="yvim.4124388153790980106:16" id="2906110183022432402" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="2906110183022440078">
      <property name="name" nameId="yvnu.1169194664001:0" value="unresolvedReference" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2906110183022440079" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2906110183022440080">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2906110183022440086">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2906110183022440087">
            <property name="name" nameId="yvnu.1169194664001:0" value="initialSize" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2906110183022440088" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022440089">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022440090">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022440091">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022432278" resolveInfo="brokenReferenceContainer" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetReferencesOperation" typeId="yvim.8758390115028452779:16" id="2906110183022440092" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2906110183022440093" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="2906110183022440094">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022440095">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022440096">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022440097">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022440098">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022432278" resolveInfo="brokenReferenceContainer" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetReferencesOperation" typeId="yvim.8758390115028452779:16" id="2906110183022440099" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="2906110183022440100">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="2906110183022440101">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2906110183022440102">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2906110183022440103">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022440104">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022440105">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2906110183022440106">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022440109" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetTargetOperation" typeId="yvim.4124388153790980106:16" id="2906110183022440107" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="2906110183022440108" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="2906110183022440109">
                    <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="2906110183022440110" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="2906110183022440111" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2906110183022440112">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022440113">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="2906110183022440114">
              <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022440115">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022440116">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022432278" resolveInfo="brokenReferenceContainer" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2906110183022440117">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="18ef.8758390115028851399" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2906110183022440118">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%ddelete()%cvoid" resolveInfo="delete" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="2906110183022440119">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2906110183022440120">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022440087" resolveInfo="initialSize" />
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022440121">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022440122">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022440123">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022432278" resolveInfo="brokenReferenceContainer" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetReferencesOperation" typeId="yvim.8758390115028452779:16" id="2906110183022440124" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2906110183022440125" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2906110183022440126">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2906110183022440127">
            <property name="name" nameId="yvnu.1169194664001:0" value="brokenReferences" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="2906110183022440128">
              <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SReferenceType" typeId="yvim.8758390115029295477:16" id="2906110183022440129" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022440130">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022440131">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2906110183022440132">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2906110183022432278" resolveInfo="brokenReferenceContainer" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetReferencesOperation" typeId="yvim.8758390115028452779:16" id="2906110183022440133" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="2906110183022440134">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="2906110183022440135">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2906110183022440136">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2906110183022440137">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1676534855352033243">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1676534855352033246" />
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1676534855352033238">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1676534855352033237">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022440143" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1676534855352033242">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SReference%dgetTargetNodeSilently()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getTargetNodeSilently" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="2906110183022440143">
                    <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="2906110183022440144" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="2906110183022440145">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2906110183022440146">
            <property name="value" nameId="yvor.1068580320021:3" value="1" />
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022440147">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2906110183022440148">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022440127" resolveInfo="brokenReferences" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2906110183022440149" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2906110183022440150">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2906110183022440151">
            <property name="name" nameId="yvnu.1169194664001:0" value="theReference" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SReferenceType" typeId="yvim.8758390115029295477:16" id="2906110183022440152" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022440153">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2906110183022440154">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022440127" resolveInfo="brokenReferences" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="2906110183022440155" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="2906110183022440156">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022440157">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="2906110183022440158">
              <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="18ef.8758390115028851399" />
              <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="18ef.8758390115028851398" resolveInfo="ReferenceContainer" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2906110183022440159">
              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
            </node>
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022440160">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2906110183022440161">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022440151" resolveInfo="theReference" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetRoleOperation" typeId="yvim.5692182839349412519:16" id="2906110183022440162" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="2906110183022440163">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="2906110183022440164">
            <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="18ef.8758390115028851399" />
            <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="18ef.8758390115028851398" resolveInfo="ReferenceContainer" />
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022440165">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2906110183022440166">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022440151" resolveInfo="theReference" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetLinkDeclarationOperation" typeId="yvim.1547759872598425067:16" id="2906110183022440167" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertInNotNull" typeId="yvol.7080278351417106679" id="2906110183022440168">
          <node role="expression" roleId="yvol.7080278351417106681" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022440169">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2906110183022440170">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022440151" resolveInfo="theReference" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetResolveInfo" typeId="yvim.5708036808576088033:16" id="2906110183022440171" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="2906110183022448483">
      <property name="name" nameId="yvnu.1169194664001:0" value="forNull" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2906110183022448484" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2906110183022448485">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2906110183022448488">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2906110183022448489">
            <property name="name" nameId="yvnu.1169194664001:0" value="nullNode" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2906110183022448490" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2906110183022448491" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="2906110183022448492">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022448493">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022448494">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2906110183022448495">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022448489" resolveInfo="nullNode" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetReferencesOperation" typeId="yvim.8758390115028452779:16" id="2906110183022448496" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="2906110183022448497" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2906110183022448498">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2906110183022448499">
            <property name="name" nameId="yvnu.1169194664001:0" value="nullReference" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SReferenceType" typeId="yvim.8758390115029295477:16" id="2906110183022448500" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2906110183022448501" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertIsNull" typeId="yvol.1172028177041" id="2906110183022448502">
          <node role="expression" roleId="yvol.1172028236559" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022448503">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2906110183022448504">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022448499" resolveInfo="nullReference" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetLinkDeclarationOperation" typeId="yvim.1547759872598425067:16" id="2906110183022448505" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertIsNull" typeId="yvol.1172028177041" id="2906110183022448506">
          <node role="expression" roleId="yvol.1172028236559" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022448507">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2906110183022448508">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022448499" resolveInfo="nullReference" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetRoleOperation" typeId="yvim.5692182839349412519:16" id="2906110183022448509" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertIsNull" typeId="yvol.1172028177041" id="2906110183022448510">
          <node role="expression" roleId="yvol.1172028236559" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022448511">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2906110183022448512">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022448499" resolveInfo="nullReference" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetTargetOperation" typeId="yvim.4124388153790980106:16" id="2906110183022448513" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertIsNull" typeId="yvol.1172028177041" id="2906110183022448514">
          <node role="expression" roleId="yvol.1172028236559" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2906110183022448515">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2906110183022448516">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2906110183022448499" resolveInfo="nullReference" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetResolveInfo" typeId="yvim.5708036808576088033:16" id="2906110183022448517" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

