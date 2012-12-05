<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:aca77a3d-d50b-42af-89a7-f304bf06ae8f(jetbrains.mps.traceInfo.testWeaving.test@tests)">
  <persistence version="7" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="nwdh" modelUID="r:7e5623b0-f241-4ce8-8fe7-d8a5c8c44458(jetbrains.mps.traceInfo.testWeaving.data)" version="-1" />
  <import index="c5w2" modelUID="r:b8c93b44-499b-404a-a011-c0847b38eb58(jetbrains.mps.traceInfo.testWeavingGenerated.data.structure)" version="1" />
  <import index="9m56" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.traceInfo(MPS.Core/jetbrains.mps.generator.traceInfo@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="a2l1" modelUID="r:edfc9800-75a5-4d91-810d-ab5fa36bac5b(jetbrains.mps.traceInfo.testWeavingInterpreted.data.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="6186432342008539165">
      <property name="name" nameId="tpck.1169194664001" value="TestWeaving" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2819311507031225990">
      <property name="name" nameId="tpck.1169194664001" value="TestUtil" />
    </node>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="6558706544265543752">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mps_home}/MPS.mpr" />
    </node>
  </roots>
  <root id="6186432342008539165">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6186432342008539169">
      <property name="name" nameId="tpck.1169194664001" value="weave" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6186432342008539170" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6186432342008539171">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2819311507031226053">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2819311507031226055">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2819311507031226000" resolveInfo="testWeave" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2819311507031225990" resolveInfo="TestUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="2819311507031226056">
              <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="nwdh.6186432342008485032" resolveInfo="TestGenerated" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2819311507031226060">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="2819311507031226059">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="nwdh.6186432342008485032" resolveInfo="TestGenerated" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2819311507031226064">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="c5w2.6186432342008329118" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2819311507031226066">
              <property name="value" nameId="tpee.1068580320021" value="11" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6186432342008544908">
      <property name="name" nameId="tpck.1169194664001" value="weaveEach" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6186432342008544909" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6186432342008544910">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2819311507031226068">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2819311507031226069">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2819311507031225990" resolveInfo="TestUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2819311507031226000" resolveInfo="testWeave" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="2819311507031226070">
              <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="nwdh.6186432342008485032" resolveInfo="TestGenerated" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2819311507031226071">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="2819311507031226072">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="nwdh.6186432342008485032" resolveInfo="TestGenerated" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2819311507031226144">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="c5w2.6186432342008329119" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2819311507031226074">
              <property name="value" nameId="tpee.1068580320021" value="19" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6186432342008544948">
      <property name="name" nameId="tpck.1169194664001" value="weaveMany" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6186432342008544949" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6186432342008544950">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2819311507031226145">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2819311507031226147">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2819311507031226075" resolveInfo="testWeaveMany" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2819311507031225990" resolveInfo="TestUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="2819311507031226148">
              <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="nwdh.6186432342008485032" resolveInfo="TestGenerated" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2819311507031226151">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="2819311507031226150">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="nwdh.6186432342008485032" resolveInfo="TestGenerated" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2819311507031226155">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="c5w2.6186432342008533358" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2819311507031226157">
              <property name="value" nameId="tpee.1068580320021" value="27" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6186432342008544988">
      <property name="name" nameId="tpck.1169194664001" value="weaveEachMany" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6186432342008544989" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6186432342008544990">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2819311507031226159">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2819311507031226160">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2819311507031226075" resolveInfo="testWeaveMany" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2819311507031225990" resolveInfo="TestUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="2819311507031226161">
              <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="nwdh.6186432342008485032" resolveInfo="TestGenerated" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2819311507031226162">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="2819311507031226163">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="nwdh.6186432342008485032" resolveInfo="TestGenerated" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2819311507031226167">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="c5w2.6186432342008533359" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2819311507031226169">
              <property name="value" nameId="tpee.1068580320021" value="63" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="2819311507031226200">
      <property name="name" nameId="tpck.1169194664001" value="weaveInterpreted" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2819311507031226201" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2819311507031226202">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2819311507031226203">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2819311507031226204">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2819311507031226000" resolveInfo="testWeave" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2819311507031225990" resolveInfo="TestUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="2819311507031226205">
              <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="nwdh.2819311507031209172" resolveInfo="TestInterpreted" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2819311507031226206">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="2819311507031226207">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="nwdh.2819311507031209172" resolveInfo="TestInterpreted" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2819311507031226211">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="a2l1.6186432342008329118" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2819311507031226209">
              <property name="value" nameId="tpee.1068580320021" value="11" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="2819311507031226190">
      <property name="name" nameId="tpck.1169194664001" value="weaveEachInterpreted" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2819311507031226191" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2819311507031226192">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2819311507031226193">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2819311507031226194">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2819311507031225990" resolveInfo="TestUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2819311507031226000" resolveInfo="testWeave" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="2819311507031226195">
              <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="nwdh.2819311507031209172" resolveInfo="TestInterpreted" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2819311507031226196">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="2819311507031226197">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="nwdh.2819311507031209172" resolveInfo="TestInterpreted" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2819311507031226212">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="a2l1.6186432342008329119" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2819311507031226199">
              <property name="value" nameId="tpee.1068580320021" value="19" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="2819311507031226180">
      <property name="name" nameId="tpck.1169194664001" value="weaveManyInterpreted" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2819311507031226181" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2819311507031226182">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2819311507031226183">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2819311507031226184">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2819311507031226075" resolveInfo="testWeaveMany" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2819311507031225990" resolveInfo="TestUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="2819311507031226185">
              <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="nwdh.2819311507031209172" resolveInfo="TestInterpreted" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2819311507031226186">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="2819311507031226187">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="nwdh.2819311507031209172" resolveInfo="TestInterpreted" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2819311507031226213">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="a2l1.6186432342008533358" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2819311507031226189">
              <property name="value" nameId="tpee.1068580320021" value="27" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="2819311507031226170">
      <property name="name" nameId="tpck.1169194664001" value="weaveEachManyInterpreted" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2819311507031226171" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2819311507031226172">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2819311507031226173">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2819311507031226174">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2819311507031226075" resolveInfo="testWeaveMany" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2819311507031225990" resolveInfo="TestUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="2819311507031226175">
              <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="nwdh.2819311507031209172" resolveInfo="TestInterpreted" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2819311507031226176">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="2819311507031226177">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="nwdh.2819311507031209172" resolveInfo="TestInterpreted" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2819311507031226214">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="a2l1.6186432342008533359" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2819311507031226179">
              <property name="value" nameId="tpee.1068580320021" value="63" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2819311507031225990">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2819311507031225991" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2819311507031225992">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2819311507031225993" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2819311507031225994" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2819311507031225995" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2819311507031226000">
      <property name="name" nameId="tpck.1169194664001" value="testWeave" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2819311507031226001" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2819311507031226002" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2819311507031226003">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2819311507031226004">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2819311507031226005">
            <property name="name" nameId="tpck.1169194664001" value="line" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2819311507031226006" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2819311507031226046">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2819311507031226040" resolveInfo="startLine" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2819311507031226008">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2819311507031226009">
            <property name="name" nameId="tpck.1169194664001" value="delta" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2819311507031226010" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2819311507031226011">
              <property name="value" nameId="tpee.1068580320021" value="4" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2819311507031226012">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2819311507031226013">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="2819311507031226017">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2819311507031226018">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2819311507031226019">
                  <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="2819311507031226020">
                    <node role="before" roleId="tp5g.1211979305365" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2819311507031226021">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2819311507031226035" resolveInfo="it" />
                    </node>
                    <node role="after" roleId="tp5g.1211979322383" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2596130676084497587">
                      <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2596130676084497590" />
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2819311507031226022">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9m56.~TraceInfoUtil%dgetNode(java%dlang%dString,java%dlang%dString,int)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9m56.~TraceInfoUtil" resolveInfo="TraceInfoUtil" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="941063590543710140">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9m56.~TraceDown%danyUnitName(jetbrains%dmps%dsmodel%dSNode)%cjava%dlang%dString" resolveInfo="anyUnitName" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9m56.~TraceDown" resolveInfo="TraceDown" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="941063590543710141">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2819311507031226047" resolveInfo="root" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2819311507031226025">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2819311507031226026">
                            <property name="value" nameId="tpee.1070475926801" value=".java" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2819311507031226027">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2819311507031226029">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2819311507031226051">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2819311507031226047" resolveInfo="root" />
                            </node>
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2819311507031226030">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2819311507031226005" resolveInfo="line" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2819311507031226031">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="2819311507031226032">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2819311507031226033">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2819311507031226009" resolveInfo="delta" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2819311507031226034">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2819311507031226005" resolveInfo="line" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2819311507031226035">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2819311507031226036" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2819311507031226039">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2819311507031226037" resolveInfo="nodes" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2819311507031226047">
        <property name="name" nameId="tpck.1169194664001" value="root" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2819311507031226049">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2819311507031226037">
        <property name="name" nameId="tpck.1169194664001" value="nodes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2819311507031226038" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2819311507031226040">
        <property name="name" nameId="tpck.1169194664001" value="startLine" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2819311507031226042" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2819311507031226075">
      <property name="name" nameId="tpck.1169194664001" value="testWeaveMany" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2819311507031226076" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2819311507031226077" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2819311507031226078">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2819311507031226079">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2819311507031226080">
            <property name="name" nameId="tpck.1169194664001" value="line" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2819311507031226081" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2819311507031226082">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2819311507031226114" resolveInfo="startLine" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2819311507031226083">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2819311507031226084">
            <property name="name" nameId="tpck.1169194664001" value="delta" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2819311507031226085" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2819311507031226086">
              <property name="value" nameId="tpee.1068580320021" value="4" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2819311507031226118">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2819311507031226119">
            <property name="name" nameId="tpck.1169194664001" value="howMany" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2819311507031226120" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2819311507031226122">
              <property name="value" nameId="tpee.1068580320021" value="3" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2819311507031226087">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2819311507031226088">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="2819311507031226089">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2819311507031226090">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2819311507031226091">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="2819311507031226128">
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2819311507031226129">
                      <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="2819311507031226092">
                        <node role="before" roleId="tp5g.1211979305365" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2819311507031226093">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2819311507031226107" resolveInfo="it" />
                        </node>
                        <node role="after" roleId="tp5g.1211979322383" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2596130676084497591">
                          <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2596130676084497594" />
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2819311507031226094">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9m56.~TraceInfoUtil%dgetNode(java%dlang%dString,java%dlang%dString,int)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9m56.~TraceInfoUtil" resolveInfo="TraceInfoUtil" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="941063590543710142">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9m56.~TraceDown%danyUnitName(jetbrains%dmps%dsmodel%dSNode)%cjava%dlang%dString" resolveInfo="anyUnitName" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9m56.~TraceDown" resolveInfo="TraceDown" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="941063590543710143">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2819311507031226110" resolveInfo="root" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2819311507031226097">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2819311507031226098">
                                <property name="value" nameId="tpee.1070475926801" value=".java" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2819311507031226099">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2819311507031226100">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2819311507031226101">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2819311507031226110" resolveInfo="root" />
                                </node>
                              </node>
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2819311507031226102">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2819311507031226080" resolveInfo="line" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2819311507031226103">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="2819311507031226104">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2819311507031226105">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2819311507031226084" resolveInfo="delta" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2819311507031226106">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2819311507031226080" resolveInfo="line" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2819311507031226131">
                      <property name="name" nameId="tpck.1169194664001" value="i" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2819311507031226132" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2819311507031226134">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="2819311507031226136">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2819311507031226139">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2819311507031226119" resolveInfo="howMany" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2819311507031226135">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2819311507031226131" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="2819311507031226141">
                      <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2819311507031226142">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2819311507031226131" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2819311507031226107">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2819311507031226108" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2819311507031226109">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2819311507031226112" resolveInfo="nodes" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2819311507031226110">
        <property name="name" nameId="tpck.1169194664001" value="root" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2819311507031226111">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2819311507031226112">
        <property name="name" nameId="tpck.1169194664001" value="nodes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2819311507031226113" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2819311507031226114">
        <property name="name" nameId="tpck.1169194664001" value="startLine" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2819311507031226115" />
      </node>
    </node>
  </root>
  <root id="6558706544265543752" />
</model>

