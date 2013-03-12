<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="vvvw" modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" version="1" />
  <import index="ud0o" modelUID="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="q9ra" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7320828025189375176">
      <property name="name" nameId="tpck.1169194664001" value="typeof_LocalParametersExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="target" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3344436107830227913">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ForeignParametersExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="target" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1919086248986829223">
      <property name="name" nameId="tpck.1169194664001" value="typeof_FacetReferenceExpression" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2191561637326275594">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ResourceSpecificPropertiesExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="target" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8703512757937156092">
      <property name="name" nameId="tpck.1169194664001" value="typeof_TargetReferenceExpression" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="4902420589280075077">
      <property name="name" nameId="tpck.1169194664001" value="ResourceClassifierType_notIn_ResourceTypeDeclaration" />
    </node>
    <node type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="4902420589280089134">
      <property name="name" nameId="tpck.1169194664001" value="ResourceClassifierType_replaceWith_ClassifierType" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1894767564088428851">
      <property name="name" nameId="tpck.1169194664001" value="typeof_FacetJavaClassExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="facet" />
    </node>
  </roots>
  <root id="7320828025189375176">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7320828025189375177">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7320828025189375208">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7320828025189375209">
          <property name="name" nameId="tpck.1169194664001" value="vars" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7320828025189375210">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="vvvw.7320828025189345662" resolveInfo="ParametersDeclaration" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7320828025189375211">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7320828025189375212">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7320828025189375213">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7320828025189375178" resolveInfo="lve" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="7320828025189375214">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7320828025189375215">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7320828025189375216">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vvvw.6418371274763029565" resolveInfo="TargetDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7320828025189375217">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="vvvw.7320828025189219295" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7320828025189375219">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7320828025189375220">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7320828025189375183">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7320828025189375187">
              <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7320828025189375188">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="7320828025189375190">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="7320828025189375228">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="classifier" />
                    <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7320828025189375230">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7320828025189375209" resolveInfo="vars" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7320828025189375186">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7320828025189375180">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7320828025189375182">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7320828025189375178" resolveInfo="lve" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7320828025189375224">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7320828025189375227" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7320828025189375223">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7320828025189375209" resolveInfo="vars" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7320828025189375178">
      <property name="name" nameId="tpck.1169194664001" value="lve" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vvvw.7320828025189375154" resolveInfo="LocalParametersExpression" />
    </node>
  </root>
  <root id="3344436107830227913">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3344436107830227914">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3344436107830227917">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3344436107830227918">
          <property name="name" nameId="tpck.1169194664001" value="vars" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3344436107830227919">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="vvvw.7320828025189345662" resolveInfo="ParametersDeclaration" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3344436107830227920">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3344436107830227942">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3344436107830227941">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3344436107830227915" resolveInfo="fve" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3344436107830227946">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="vvvw.3344436107830227902" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3344436107830227926">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="vvvw.7320828025189219295" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3344436107830227927">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3344436107830227928">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3344436107830227929">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3344436107830227930">
              <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3344436107830227931">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="3344436107830227932">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="3344436107830227933">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="classifier" />
                    <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3344436107830227934">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3344436107830227918" resolveInfo="vars" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3344436107830227935">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3344436107830227936">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3344436107830227947">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3344436107830227915" resolveInfo="fve" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3344436107830227938">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3344436107830227939" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3344436107830227940">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3344436107830227918" resolveInfo="vars" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3344436107830227915">
      <property name="name" nameId="tpck.1169194664001" value="fve" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vvvw.3344436107830227888" resolveInfo="ForeignParametersExpression" />
    </node>
  </root>
  <root id="1919086248986829223">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919086248986829224">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1919086248986829231">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1919086248986834291">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1919086248986834292">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919086248986834295">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657097" resolveInfo="IFacet.Name" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1919086248986829234">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1919086248986829228">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1919086248986829230">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1919086248986829225" resolveInfo="fre" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1919086248986829225">
      <property name="name" nameId="tpck.1169194664001" value="fre" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vvvw.7178445679340358576" resolveInfo="FacetReferenceExpression" />
    </node>
  </root>
  <root id="2191561637326275594">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2191561637326275595">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="2191561637326275606">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="inequationGroup" roleId="tpd4.1320713984677695199" type="tpd4.DefaultGroupReference" typeId="tpd4.1320713984677695202" id="2191561637326275607" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2191561637326275611">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2191561637326275612">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="q9ra.ResourceType" typeId="q9ra.2360002718792446594" id="2191561637326275614" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2191561637326275610">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2191561637326275598">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2191561637326275601">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2191561637326275600">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2191561637326275596" resolveInfo="rspe" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2191561637326275605">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="vvvw.2191561637326275592" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2191561637326275620">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2191561637326275624">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2191561637326275625">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2191561637326275628">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2191561637326275627">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2191561637326275596" resolveInfo="rspe" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2191561637326275632">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="vvvw.2191561637326275575" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2191561637326275623">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2191561637326275617">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2191561637326275619">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2191561637326275596" resolveInfo="rspe" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2191561637326275596">
      <property name="name" nameId="tpck.1169194664001" value="rspe" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vvvw.2191561637326275574" resolveInfo="ResourceSpecificPropertiesExpression" />
    </node>
  </root>
  <root id="8703512757937156092">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8703512757937156093">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8703512757937156103">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8703512757937156107">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8703512757937156108">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8703512757937161133">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657135" resolveInfo="ITarget.Name" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8703512757937156106">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8703512757937156100">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8703512757937156102">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8703512757937156094" resolveInfo="tre" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8703512757937156094">
      <property name="name" nameId="tpck.1169194664001" value="tre" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vvvw.8703512757937156087" resolveInfo="TargetReferenceExpression" />
    </node>
  </root>
  <root id="4902420589280075077">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4902420589280075159">
      <property name="name" nameId="tpck.1169194664001" value="rct" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vvvw.119022571402207412" resolveInfo="ResourceClassifierType" />
    </node>
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4902420589280075078">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4902420589280075267">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4902420589280075292">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4902420589280087215">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4902420589280088545">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4902420589280088678">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vvvw.119022571401949652" resolveInfo="ResourceTypeDeclaration" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4902420589280075953">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4902420589280081443" />
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4902420589280075311">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4902420589280075159" resolveInfo="rct" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4902420589280075269">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4902420589280088721">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4902420589280150386">
              <property name="value" nameId="tpee.1070475926801" value="Invalid usage of concept" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4902420589280150512">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4902420589280075159" resolveInfo="rct" />
            </node>
            <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="4902420589280150914">
              <property name="applyImmediately" nameId="tpd4.1216127910019" value="true" />
              <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="4902420589280089134" resolveInfo="ResourceClassifierType_replaceWith_ClassifierType" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4902420589280089134">
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="4902420589280089135">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4902420589280089136">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4902420589280093784">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4902420589280096780">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4902420589280096851">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4902420589280100055">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4902420589280101382">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4902420589280101391">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vvvw.119022571401949652" resolveInfo="ResourceTypeDeclaration" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4902420589280097165">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4902420589280098469" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ConceptFunctionParameter_node" typeId="tpd4.1216383337216" id="4902420589280096888" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4902420589280094077">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4902420589280095378">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4902420589280095387">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vvvw.119022571402207412" resolveInfo="ResourceClassifierType" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ConceptFunctionParameter_node" typeId="tpd4.1216383337216" id="4902420589280093799" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4902420589280093786">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4902420589280117221">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4902420589280117222">
                <property name="name" nameId="tpck.1169194664001" value="resource" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4902420589280117220">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4902420589280117223">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4902420589280117224">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="vvvw.119022571402207413" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4902420589280117225">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="vvvw.119022571402207412" resolveInfo="ResourceClassifierType" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.ConceptFunctionParameter_node" typeId="tpd4.1216383337216" id="4902420589280117226" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4902420589280127417">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4902420589280127418">
                <property name="name" nameId="tpck.1169194664001" value="replmnt" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4902420589280127416">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4902420589280127419">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="4902420589280127420">
                    <link role="concept" roleId="tp25.1139867957129" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ConceptFunctionParameter_node" typeId="tpd4.1216383337216" id="4902420589280127421" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4902420589280101433">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4902420589280139519">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4902420589280139544">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4902420589280117222" resolveInfo="resource" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4902420589280128466">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4902420589280133185">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4902420589280127422">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4902420589280127418" resolveInfo="replmnt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="descriptionBlock" roleId="tpd4.1216391046856" type="tpd4.QuickFixDescriptionBlock" typeId="tpd4.1216390987552" id="4902420589280089217">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4902420589280089218">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4902420589280089435">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4902420589280089434">
            <property name="value" nameId="tpee.1070475926801" value="Replace with ClassifierType" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1894767564088428851">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1894767564088429112">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1894767564088429866">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1894767564088429903">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1894767564088429899">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1894767564088466064">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1894767564088466110">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657096" resolveInfo="IFacet" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1894767564088429869">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1894767564088429402">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1894767564088429446">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1894767564088429114" resolveInfo="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1894767564088429114">
      <property name="name" nameId="tpck.1169194664001" value="expr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vvvw.1894767564088417428" resolveInfo="FacetJavaClassExpression" />
    </node>
  </root>
</model>

