<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="rzqf" modelUID="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="mdoc" modelUID="r:7757a4ec-c551-4194-a1b0-7ea4e576ea60(jetbrains.mps.execution.commands.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="856705193941282419">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="rzqf.856705193941281756" resolveInfo="CommandParameterReference" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="856705193941282439">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="rzqf.856705193941281764" resolveInfo="CommandParameterAssignment" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="856705193941282457">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="rzqf.856705193941281777" resolveInfo="CommandDebuggerOperation" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8478830098674460026">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="rzqf.8478830098674460022" resolveInfo="DebuggerSettingsCommandParameterDeclaration" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6129022259108621335">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="rzqf.6129022259108579244" resolveInfo="ExecuteCommandPart" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1810236057992810395">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="rzqf.856705193941281810" resolveInfo="ProcessType" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1810236057992810403">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="rzqf.612376536074296995" resolveInfo="CommandProcessType" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="2459753140357929086">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="rzqf.2459753140357918802" resolveInfo="StartAndWaitOperation" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8234001627573935237">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="newProcessBuilder" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="rzqf.8234001627573935224" resolveInfo="CommandPartToListOperation" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8234001627573849564">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="newProcessBuilder" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="rzqf.1616228152992023913" resolveInfo="CommandPartLengthOperation" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="3445893456318182149">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="rzqf.856705193941281780" resolveInfo="CommandBuilderExpression" />
    </node>
  </roots>
  <root id="856705193941282419">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="856705193941282420">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="rzqf.856705193941281758" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="856705193941282421">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="856705193941282422">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="856705193941282423">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="856705193941282424">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="856705193941282426">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="856705193941282427" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6129022259108621553">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6129022259108621554">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6129022259108621567">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="rzqf.6129022259108579244" resolveInfo="ExecuteCommandPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6129022259108621568">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mdoc.6129022259108621180" resolveInfo="getParameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="856705193941282430">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="856705193941282431">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="856705193941282432">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6129022259108621562">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="856705193941282434">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="856705193941282435" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6129022259108621557">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6129022259108621558">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6129022259108621561">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="rzqf.6129022259108579244" resolveInfo="ExecuteCommandPart" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6129022259108621566" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="856705193941282439">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="856705193941282440">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="rzqf.856705193941281765" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="856705193941282441">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="856705193941282442">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="856705193941282443">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="856705193941282444">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="856705193941282445">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="856705193941282446">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="rzqf.856705193941281780" resolveInfo="CommandBuilderExpression" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="856705193941282447" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6129022259108621569">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="rzqf.6129022259108621329" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6129022259108621570">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mdoc.6129022259108621180" resolveInfo="getParameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="856705193941282450">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="856705193941282451">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="856705193941282452">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="856705193941282453">
            <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="856705193941282454" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="856705193941282455">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="856705193941282456">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="rzqf.856705193941281780" resolveInfo="CommandBuilderExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="856705193941282457">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="856705193941282458">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="856705193941282459">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="856705193941282460">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="856705193941282461">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="856705193941282462">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="856705193941282463">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="856705193941282464" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="856705193941282465">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027771414" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="856705193941282466">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="856705193941282467">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="rzqf.856705193941281753" resolveInfo="CommandReferenceExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8478830098674460026">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="8478830098674460027">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="8478830098674460028">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8478830098674460029">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8478830098674515761">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231834467">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2886182022231834468">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.5092175715804935370" resolveInfo="conceptAlias" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231834469">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="2886182022231834470" />
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="2886182022231834471" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6129022259108621335">
    <node role="defaultScope" roleId="tp1t.1213101058038" type="tp1t.NodeDefaultSearchScope" typeId="tp1t.1159285995602" id="3445893456318180891">
      <node role="searchScopeFactory" roleId="tp1t.1159286114227" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="3445893456318180892">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3445893456318180893">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3445893456318142313">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3445893456318142322">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3445893456318142315">
                <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="3445893456318142314" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesIncludingImportedOperation" typeId="tp25.1182511038748" id="3445893456318142319">
                  <link role="concept" roleId="tp25.1182511038750" targetNodeId="rzqf.6129022259108579244" resolveInfo="ExecuteCommandPart" />
                  <node role="scope" roleId="tp25.1182511038749" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="3445893456318142321" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="3445893456318142326">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3445893456318142327">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3445893456318142328">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3445893456318142331">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3445893456318142338">
                        <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3445893456318142339">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3445893456318142340">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3445893456318142329" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3445893456318142341">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1224609060727" resolveInfo="isDeprecated" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3445893456318142329">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3445893456318142330" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="6129022259108621336">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="6129022259108621337">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6129022259108621338">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6129022259108621339">
            <node role="expression" roleId="tpee.1068580123156" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="6129022259108621542">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6129022259108621341">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="6129022259108621340" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6129022259108621346">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mdoc.6129022259108621200" resolveInfo="getCommandDeclaration" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6129022259108621545">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1715641077095444186">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1156234966388" resolveInfo="shortDescription" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="1715641077095444187">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1715641077095444188">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1715641077095484126">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1715641077095484127">
              <property name="name" nameId="tpck.1169194664001" value="requiredParameters" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1715641077095484128">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="rzqf.7327337331549086040" resolveInfo="CommandParameterDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1715641077095484129">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="1715641077095484130" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1715641077095484131">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mdoc.6129022259108621289" resolveInfo="getRequiredParameters" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1715641077095484135">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1715641077095484136">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1715641077095484145">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1715641077095484147">
                  <property name="value" nameId="tpee.1070475926801" value="()" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1715641077095484140">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1715641077095484139">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1715641077095484127" resolveInfo="requiredParameters" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="1715641077095484144" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1715641077095475389">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1715641077095475390">
              <property name="name" nameId="tpck.1169194664001" value="joined" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1715641077095475391" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1715641077095475392">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1715641077095475393">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1715641077095484132">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1715641077095484127" resolveInfo="requiredParameters" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1715641077095475397">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1715641077095475398">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1715641077095475399">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1715641077095475400">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1715641077095475401">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1715641077095475402">
                              <property name="value" nameId="tpee.1070475926801" value=", " />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1715641077095475403">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1715641077095475404">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1715641077095475406" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1715641077095475405">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1715641077095475406">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1715641077095475407" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.JoinOperation" typeId="tp2q.1240687580870" id="1715641077095475408" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1715641077095444189">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1715641077095444226">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1715641077095444229">
                <property name="value" nameId="tpee.1070475926801" value=")" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1715641077095475421">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1715641077095475424">
                  <property name="value" nameId="tpee.1070475926801" value="(" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1715641077095475382">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1715641077095475409">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1715641077095475390" resolveInfo="joined" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1715641077095475386">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1715641077095475387">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1715641077095475416">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1715641077095475411">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1715641077095475410">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1715641077095475390" resolveInfo="joined" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1715641077095475415">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1715641077095484125">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
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
  </root>
  <root id="1810236057992810395">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1810236057992810396">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1156235010670" resolveInfo="alias" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="1810236057992810397">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1810236057992810398">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1810236057992810399">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1810236057992810400">
              <property name="value" nameId="tpee.1070475926801" value="process" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1810236057992810403">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1810236057992810404">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1156235010670" resolveInfo="alias" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="1810236057992810405">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1810236057992810406">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1810236057992810426">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1810236057992810427">
              <property name="name" nameId="tpck.1169194664001" value="string" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1810236057992810428" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1810236057992810429">
                <property name="value" nameId="tpee.1070475926801" value="process" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1810236057992810409">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1810236057992810418">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1810236057992810413">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="1810236057992810412" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1810236057992810417">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="rzqf.612376536074296996" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="1810236057992810422" />
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1810236057992810411">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1810236057992810423">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1810236057992810430">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1810236057992810427" resolveInfo="string" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1810236057992810432">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1810236057992810439">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1810236057992810442">
                <property name="value" nameId="tpee.1070475926801" value="&gt;" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1810236057992810443">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1810236057992810452">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1810236057992810447">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="1810236057992810446" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1810236057992810451">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="rzqf.612376536074296996" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1810236057992810456">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1810236057992810435">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1810236057992810434">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1810236057992810427" resolveInfo="string" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1810236057992810438">
                    <property name="value" nameId="tpee.1070475926801" value="&lt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2459753140357929086">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="2459753140357929087">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2459753140357929088">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2459753140357929089">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2459753140357929098">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2459753140357929118">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.CoerceExpression" typeId="tpd4.1178870617262" id="2459753140357929101">
                <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2459753140357929112">
                  <property name="name" nameId="tpck.1169194664001" value="processType" />
                  <link role="concept" roleId="tpd4.1174642800329" targetNodeId="rzqf.856705193941281810" resolveInfo="ProcessType" />
                </node>
                <node role="nodeToCoerce" roleId="tpd4.1178870894645" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2459753140357929113">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2459753140357929107">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2459753140357929105">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="2459753140357929104" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2459753140357929111">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027771414" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="2459753140357929117" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2459753140357929122" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2459753140357929091">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="2459753140357929090" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2459753140357929095">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2459753140357929097">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8234001627573935237">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="8234001627573935238">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8234001627573935239">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8234001627573935240">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8234001627573935241">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8234001627573935242">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.CoerceExpression" typeId="tpd4.1178870617262" id="8234001627573935243">
                <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8234001627573935244">
                  <property name="name" nameId="tpck.1169194664001" value="processBuilderCommandPartType" />
                  <link role="concept" roleId="tpd4.1174642800329" targetNodeId="rzqf.889694274152216058" resolveInfo="ProcessBuilderCommandPartType" />
                </node>
                <node role="nodeToCoerce" roleId="tpd4.1178870894645" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8234001627573935245">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8234001627573935246">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8234001627573935247">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="8234001627573935248" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8234001627573935249">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027771414" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="8234001627573935250" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8234001627573935251" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8234001627573935252">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="8234001627573935253" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8234001627573935254">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8234001627573935255">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8234001627573849564">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="8234001627573849565">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8234001627573849566">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8234001627573851460">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8234001627573851469">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8234001627573851489">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.CoerceExpression" typeId="tpd4.1178870617262" id="8234001627573851472">
                <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8234001627573851488">
                  <property name="name" nameId="tpck.1169194664001" value="processBuilderCommandPartType" />
                  <link role="concept" roleId="tpd4.1174642800329" targetNodeId="rzqf.889694274152216058" resolveInfo="ProcessBuilderCommandPartType" />
                </node>
                <node role="nodeToCoerce" roleId="tpd4.1178870894645" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8234001627573851483">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8234001627573851478">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8234001627573851476">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="8234001627573851475" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8234001627573851482">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027771414" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="8234001627573851487" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8234001627573851493" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8234001627573851462">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="8234001627573851461" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8234001627573851466">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8234001627573851468">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3445893456318182149">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="3445893456318182150">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1156234966388" resolveInfo="shortDescription" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="3445893456318182151">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3445893456318182152">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3445893456318182153">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3445893456318182164">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3445893456318182155">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="3445893456318182154" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3445893456318182159">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="rzqf.6129022259108621329" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3445893456318182168">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1156234966388" resolveInfo="shortDescription" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

