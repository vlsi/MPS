<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00078c13-d738-45df-9364-ae3da251ae79(jetbrains.mps.platform.conf.actions)">
  <persistence version="8" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80(jetbrains.mps.baseLanguage.extensionMethods)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="cs0q" modelUID="r:d3304d29-cd93-4341-982d-9f0d1a8b40bf(jetbrains.mps.platform.conf.structure)" version="1" />
  <import index="5h2r" modelUID="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" version="-1" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="6edb" modelUID="r:8f4e8d01-a81e-409b-a7a6-092ad440588f(jetbrains.mps.platform.conf.behavior)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="uigu" modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="4569055436237489038" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Component_variants" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.extensions" />
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="4569055436237489039" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="cs0q.4635942846893810046" resolveInfo="Component" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="4569055436237489040" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="cs0q.4635942846893810046" resolveInfo="Component" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.ParameterizedSubstituteMenuPart" typeId="tpdg.1177337641126" id="4569055436237489041" nodeInfo="ng">
          <node role="type" roleId="tpdg.1177337679534" type="tp25.SEnumMemberType" typeId="tp25.1240170042401" id="4569055436237490292" nodeInfo="in">
            <link role="enum" roleId="tp25.1240170836027" targetNodeId="cs0q.1740160309778171009" resolveInfo="Level" />
          </node>
          <node role="query" roleId="tpdg.1177338017561" type="tpdg.QueryFunction_ParameterizedSubstitute_Query" typeId="tpdg.1177337890340" id="4569055436237489043" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4569055436237489044" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2955496203775060472" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2955496203775060494" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2955496203775060473" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tp2q.SingletonSequenceCreator" typeId="tp2q.1235573135402" id="2955496203775060475" nodeInfo="nn">
                      <node role="singletonValue" roleId="tp2q.1235573187520" type="tp25.SEnumOperationInvocation" typeId="tp25.1240930118027" id="2955496203775060478" nodeInfo="nn">
                        <link role="enumDeclaration" roleId="tp25.1240930118028" targetNodeId="cs0q.1740160309778171009" resolveInfo="Level" />
                        <node role="operation" roleId="tp25.1240930317927" type="tp25.SEnum_MemberForValueOperation" typeId="tp25.1240930444878" id="2955496203775060479" nodeInfo="ng">
                          <node role="valueExpression" roleId="tp25.1240930444879" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2955496203775060480" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2955496203775060481" nodeInfo="nn">
                              <property name="asCast" nameId="tp25.1238684351431" value="true" />
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="cs0q.1740160309778170999" resolveInfo="Components" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="2955496203775060482" nodeInfo="nn" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2955496203775060483" nodeInfo="nn">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="cs0q.1740160309778171019" resolveInfo="level" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="elementType" roleId="tp2q.1235573175711" type="tp25.SEnumMemberType" typeId="tp25.1240170042401" id="2955496203775060484" nodeInfo="in">
                        <link role="enum" roleId="tp25.1240170836027" targetNodeId="cs0q.1740160309778171009" resolveInfo="Level" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="2955496203775060498" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="tpdg.1177339421668" type="tpdg.QueryFunction_ParameterizedSubstitute_Handler" typeId="tpdg.1177339225103" id="4569055436237489045" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4569055436237489046" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4569055436237490312" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4569055436237490313" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="cmp" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4569055436237490314" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="cs0q.4635942846893810046" resolveInfo="Component" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4569055436237490315" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4569055436237490316" nodeInfo="nn">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4569055436237490317" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="cs0q.4635942846893810046" resolveInfo="Component" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4569055436237521905" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4569055436237521906" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4569055436237490313" resolveInfo="cmp" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177339176647" type="tpdg.QueryFunction_ParameterizedSubstitute_String" typeId="tpdg.1177339114370" id="4569055436237490297" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4569055436237490298" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4569055436237490299" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4569055436237522191" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4569055436237522194" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Component" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4569055436237522180" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4569055436237522172" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="4569055436237490300" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.EnumMember_ValueOperation" typeId="tp25.1240171359678" id="4569055436237522176" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4569055436237522187" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
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
  <root type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="6121364846593714734" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Service_variants" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.extensions" />
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="6121364846593714735" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="cs0q.1740160309778171016" resolveInfo="Service" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="6121364846593714737" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="cs0q.1740160309778171016" resolveInfo="Service" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.ParameterizedSubstituteMenuPart" typeId="tpdg.1177337641126" id="6121364846593714738" nodeInfo="ng">
          <node role="type" roleId="tpdg.1177337679534" type="tp25.SEnumMemberType" typeId="tp25.1240170042401" id="6121364846593715989" nodeInfo="in">
            <link role="enum" roleId="tp25.1240170836027" targetNodeId="cs0q.1740160309778171009" resolveInfo="Level" />
          </node>
          <node role="query" roleId="tpdg.1177338017561" type="tpdg.QueryFunction_ParameterizedSubstitute_Query" typeId="tpdg.1177337890340" id="6121364846593714740" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6121364846593714741" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6121364846593715990" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tp25.SEnumOperationInvocation" typeId="tp25.1240930118027" id="6121364846593715991" nodeInfo="nn">
                  <link role="enumDeclaration" roleId="tp25.1240930118028" targetNodeId="cs0q.1740160309778171009" resolveInfo="Level" />
                  <node role="operation" roleId="tp25.1240930317927" type="tp25.SEnum_MembersOperation" typeId="tp25.1240930444980" id="6121364846593715993" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="tpdg.1177339421668" type="tpdg.QueryFunction_ParameterizedSubstitute_Handler" typeId="tpdg.1177339225103" id="6121364846593714742" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6121364846593714743" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6121364846593716028" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6121364846593716029" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="srv" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6121364846593716030" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="cs0q.1740160309778171016" resolveInfo="Service" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6121364846593716031" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6121364846593716032" nodeInfo="nn">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6121364846593716033" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="cs0q.1740160309778171016" resolveInfo="Service" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6121364846593716035" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6121364846593747616" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6121364846593747620" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="6121364846593747619" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.EnumMember_ValueOperation" typeId="tp25.1240171359678" id="6121364846593747624" nodeInfo="nn" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6121364846593716037" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6121364846593716036" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6121364846593716029" resolveInfo="srv" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6121364846593747615" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="cs0q.1740160309778171019" resolveInfo="level" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6121364846593747628" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6121364846593747629" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6121364846593716029" resolveInfo="srv" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177339176647" type="tpdg.QueryFunction_ParameterizedSubstitute_String" typeId="tpdg.1177339114370" id="6121364846593715994" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6121364846593715995" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6121364846593715996" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6121364846593716017" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6121364846593716020" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Service" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6121364846593716006" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6121364846593715998" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="6121364846593715997" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.EnumMember_ValueOperation" typeId="tp25.1240171359678" id="6121364846593716002" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6121364846593716013" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
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
  <root type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="6183559520328570475" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BeanExtensionPoint_beanClass" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.extensionPoints" />
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="6183559520328570476" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="cs0q.1740160309778171006" resolveInfo="BeanExtensionPoint" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="6183559520328570478" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="cs0q.1740160309778171006" resolveInfo="BeanExtensionPoint" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.ParameterizedSubstituteMenuPart" typeId="tpdg.1177337641126" id="6183559520328570480" nodeInfo="ng">
          <node role="query" roleId="tpdg.1177338017561" type="tpdg.QueryFunction_ParameterizedSubstitute_Query" typeId="tpdg.1177337890340" id="6183559520328570482" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6183559520328570483" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6183559520328570572" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6183559520328570716" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6183559520328577425" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6183559520328570690" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6183559520328570649" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6183559520328570651" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6183559520328570652" nodeInfo="nn">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6183559520328577440" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5h2r.2433178749262262939" resolveInfo="VisibleClassifiersScope" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="6183559520328570656" nodeInfo="nn" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6183559520328570713" nodeInfo="nn">
                                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5h2r.3161373106581141431" resolveInfo="IClassifiersSearchScope" />
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5h2r.3161373106581141438" resolveInfo="CLASS" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="6183559520328576877" nodeInfo="nn" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6183559520328570679" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5h2r.3161373106581142297" resolveInfo="getClassifiers" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="6183559520328570694" nodeInfo="nn">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6183559520328570695" nodeInfo="nn">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6183559520328570696" nodeInfo="nn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6183559520328570699" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5255589212031293917" nodeInfo="nn">
                                <property name="asCast" nameId="tp25.1238684351431" value="true" />
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5255589212031293916" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6183559520328570697" resolveInfo="cls" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6183559520328570697" nodeInfo="ig">
                            <property name="name" nameId="tpck.1169194664001" value="cls" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6183559520328570698" nodeInfo="in" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6183559520328577429" nodeInfo="nn">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6183559520328577430" nodeInfo="nn">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6183559520328577431" nodeInfo="nn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6183559520328577434" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6183559520328577435" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6183559520328577437" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6183559520328577432" resolveInfo="node" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="uigu.ExtensionMethodCall" typeId="uigu.1550313277221324859" id="6183559520328577438" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6edb.6121364846593825104" resolveInfo="isBean" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6183559520328577432" nodeInfo="ig">
                          <property name="name" nameId="tpck.1169194664001" value="node" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6183559520328577433" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="6183559520328570720" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="tpdg.1177339421668" type="tpdg.QueryFunction_ParameterizedSubstitute_Handler" typeId="tpdg.1177339225103" id="6183559520328570484" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6183559520328570485" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6183559520328570747" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6183559520328570748" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="bep" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6183559520328570749" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="cs0q.1740160309778171006" resolveInfo="BeanExtensionPoint" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6183559520328570750" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6183559520328570751" nodeInfo="nn">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6183559520328570752" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="cs0q.1740160309778171006" resolveInfo="BeanExtensionPoint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6183559520328570754" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6183559520328570761" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="6183559520328570764" nodeInfo="nn" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6183559520328570756" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6183559520328570755" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6183559520328570748" resolveInfo="bep" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6183559520328570760" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="cs0q.1740160309778171025" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6183559520328570766" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6183559520328570767" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6183559520328570748" resolveInfo="bep" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="tpdg.1177337679534" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6183559520328570571" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
          </node>
          <node role="matchingText" roleId="tpdg.1177339176647" type="tpdg.QueryFunction_ParameterizedSubstitute_String" typeId="tpdg.1177339114370" id="6183559520328570725" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6183559520328570726" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6183559520328570727" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6183559520328570728" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6183559520328570729" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6183559520328570730" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="=" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6183559520328570731" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6183559520328570732" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231371021" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2886182022231371022" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.5092175715804935370" resolveInfo="conceptAlias" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2886182022231371023" nodeInfo="nn">
                            <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="cs0q.1740160309778171006" resolveInfo="BeanExtensionPoint" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6183559520328570736" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value=" " />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.LinkNameRefExpression" typeId="tp25.5253134957341697434" id="6183559520328570737" nodeInfo="nn">
                        <link role="linkDeclaration" roleId="tp25.5253134957341833006" targetNodeId="cs0q.1740160309778171025" />
                        <link role="conceptDeclaration" roleId="tp25.5253134957341833005" targetNodeId="cs0q.1740160309778171006" resolveInfo="BeanExtensionPoint" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6183559520328570738" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="6183559520328570741" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6183559520328570740" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877404258" resolveInfo="getFqName" />
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
  <root type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="6618365175184889515" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="InterfaceExtensionPoint_interface" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.extensionPoints" />
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="6618365175184889516" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="cs0q.1740160309778171007" resolveInfo="IntefaceExtensionPoint" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="6618365175184889518" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="cs0q.1740160309778171007" resolveInfo="IntefaceExtensionPoint" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.ParameterizedSubstituteMenuPart" typeId="tpdg.1177337641126" id="6618365175184901013" nodeInfo="ng">
          <node role="type" roleId="tpdg.1177337679534" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6618365175184902264" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107796713796" resolveInfo="Interface" />
          </node>
          <node role="query" roleId="tpdg.1177338017561" type="tpdg.QueryFunction_ParameterizedSubstitute_Query" typeId="tpdg.1177337890340" id="6618365175184901015" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6618365175184901016" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6618365175184903443" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6618365175184903444" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="126960443964186997" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6618365175184903446" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6618365175184903447" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6618365175184903449" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6618365175184903450" nodeInfo="nn">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6618365175184903451" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5h2r.2433178749262262939" resolveInfo="VisibleClassifiersScope" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="6618365175184903452" nodeInfo="nn" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6618365175184903453" nodeInfo="nn">
                                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5h2r.3161373106581141431" resolveInfo="IClassifiersSearchScope" />
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5h2r.3161373106581141434" resolveInfo="INTERFACE" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="6618365175184903454" nodeInfo="nn" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6618365175184903455" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5h2r.3161373106581142297" resolveInfo="getClassifiers" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="6618365175184903458" nodeInfo="nn">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6618365175184903459" nodeInfo="nn">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6618365175184903460" nodeInfo="nn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6618365175184903461" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5255589212031293913" nodeInfo="nn">
                                <property name="asCast" nameId="tp25.1238684351431" value="true" />
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1107796713796" resolveInfo="Interface" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5255589212031293912" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6618365175184903467" resolveInfo="cls" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6618365175184903467" nodeInfo="ig">
                            <property name="name" nameId="tpck.1169194664001" value="cls" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6618365175184903468" nodeInfo="in" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="126960443964187001" nodeInfo="nn">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="126960443964187002" nodeInfo="nn">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="126960443964187003" nodeInfo="nn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="126960443964187006" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="126960443964187008" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="126960443964187011" nodeInfo="nn" />
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="126960443964187007" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="126960443964187004" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="126960443964187004" nodeInfo="ig">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="126960443964187005" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="6618365175184903479" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="tpdg.1177339421668" type="tpdg.QueryFunction_ParameterizedSubstitute_Handler" typeId="tpdg.1177339225103" id="6618365175184901017" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6618365175184901018" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6618365175184903501" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6618365175184903502" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="iep" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6618365175184903503" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="cs0q.1740160309778171007" resolveInfo="IntefaceExtensionPoint" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6618365175184903504" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6618365175184903505" nodeInfo="nn">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6618365175184903506" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="cs0q.1740160309778171007" resolveInfo="IntefaceExtensionPoint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6618365175184903508" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6618365175184935107" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="6618365175184935110" nodeInfo="nn" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6618365175184903510" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6618365175184903509" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6618365175184903502" resolveInfo="iep" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6618365175184935106" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="cs0q.1740160309778171026" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6618365175184935112" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6618365175184935113" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6618365175184903502" resolveInfo="iep" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177339176647" type="tpdg.QueryFunction_ParameterizedSubstitute_String" typeId="tpdg.1177339114370" id="6618365175184903480" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6618365175184903481" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6618365175184903482" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6618365175184903483" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6618365175184903484" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6618365175184903485" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="=" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6618365175184903487" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231765704" nodeInfo="nn">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2886182022231765705" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.5092175715804935370" resolveInfo="conceptAlias" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2886182022231765706" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="cs0q.1740160309778171007" resolveInfo="IntefaceExtensionPoint" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6618365175184903491" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value=" interface" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6618365175184903493" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="6618365175184903494" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6618365175184903495" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877404258" resolveInfo="getFqName" />
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
  <root type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="6618365175184971339" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BeanExtensionAttribute" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.extensions" />
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="6618365175184971340" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="cs0q.6121364846593790726" resolveInfo="BeanExtensionAttribute" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="6618365175184971341" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="cs0q.6121364846593790726" resolveInfo="BeanExtensionAttribute" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.ParameterizedSubstituteMenuPart" typeId="tpdg.1177337641126" id="6618365175184971342" nodeInfo="ng">
          <node role="query" roleId="tpdg.1177338017561" type="tpdg.QueryFunction_ParameterizedSubstitute_Query" typeId="tpdg.1177337890340" id="6618365175184971344" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6618365175184971345" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6618365175184971349" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6618365175184971378" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6618365175184971367" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6618365175184971357" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6618365175184971355" nodeInfo="nn">
                        <property name="asCast" nameId="tp25.1238684351431" value="true" />
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="cs0q.6121364846593763655" resolveInfo="BeanExtension" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="6618365175184971350" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6618365175184971361" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="cs0q.6121364846593763657" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="618741292999315238" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6edb.618741292999315209" resolveInfo="propertyNames" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="6618365175184971382" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="tpdg.1177339421668" type="tpdg.QueryFunction_ParameterizedSubstitute_Handler" typeId="tpdg.1177339225103" id="6618365175184971346" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6618365175184971347" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="618741292999279915" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="618741292999279916" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="bea" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="618741292999279917" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="cs0q.6121364846593790726" resolveInfo="BeanExtensionAttribute" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="618741292999279918" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="618741292999279919" nodeInfo="nn">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="618741292999279920" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="cs0q.6121364846593790726" resolveInfo="BeanExtensionAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="618741292999279921" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="618741292999315244" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="618741292999315247" nodeInfo="nn" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="618741292999279923" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="618741292999279922" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="618741292999279916" resolveInfo="bea" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="618741292999311519" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="618741292999311529" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="618741292999311530" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="618741292999279916" resolveInfo="bea" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177339176647" type="tpdg.QueryFunction_ParameterizedSubstitute_String" typeId="tpdg.1177339114370" id="618741292999279897" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="618741292999279898" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="618741292999279899" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="618741292999315239" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="618741292999315243" nodeInfo="nn" />
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="618741292999279908" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="tpdg.1177337679534" type="tpee.StringType" typeId="tpee.1225271177708" id="618741292999315208" nodeInfo="in" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="7161354651095863072" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BeanExtension" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.extensions" />
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="7161354651095863073" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="cs0q.6121364846593763655" resolveInfo="BeanExtension" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="7161354651095863074" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="cs0q.6121364846593763655" resolveInfo="BeanExtension" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.ParameterizedSubstituteMenuPart" typeId="tpdg.1177337641126" id="7161354651095863075" nodeInfo="ng">
          <node role="type" roleId="tpdg.1177337679534" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7161354651095863166" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="cs0q.1740160309778171006" resolveInfo="BeanExtensionPoint" />
          </node>
          <node role="query" roleId="tpdg.1177338017561" type="tpdg.QueryFunction_ParameterizedSubstitute_Query" typeId="tpdg.1177337890340" id="7161354651095863077" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7161354651095863078" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7161354651095863167" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7161354651095863169" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="7161354651095863168" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesIncludingImportedOperation" typeId="tp25.1182511038748" id="7161354651095863173" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1182511038750" targetNodeId="cs0q.1740160309778171006" resolveInfo="BeanExtensionPoint" />
                    <node role="scope" roleId="tp25.1182511038749" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="7161354651095863175" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="tpdg.1177339421668" type="tpdg.QueryFunction_ParameterizedSubstitute_Handler" typeId="tpdg.1177339225103" id="7161354651095863079" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7161354651095863080" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7161354651095863190" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7161354651095863191" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="be" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7161354651095863192" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="cs0q.6121364846593763655" resolveInfo="BeanExtension" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7161354651095863193" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7161354651095863194" nodeInfo="nn">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7161354651095863195" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="cs0q.6121364846593763655" resolveInfo="BeanExtension" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7161354651095863197" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7161354651095863209" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="7161354651095863212" nodeInfo="nn" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7161354651095863204" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7161354651095863198" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7161354651095863191" resolveInfo="be" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7161354651095863208" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="cs0q.6121364846593763657" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="7161354651095902768" nodeInfo="nn">
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7161354651095902769" nodeInfo="nn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7161354651095902786" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7161354651095902787" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="bea" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7161354651095902788" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="cs0q.6121364846593790726" resolveInfo="BeanExtensionAttribute" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7161354651095902789" nodeInfo="nn">
                        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7161354651095902790" nodeInfo="nn">
                          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7161354651095902791" nodeInfo="in">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="cs0q.6121364846593790726" resolveInfo="BeanExtensionAttribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7161354651095902793" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7161354651095902800" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7161354651095902803" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7161354651095902770" resolveInfo="pn" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7161354651095902795" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7161354651095902794" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7161354651095902787" resolveInfo="bea" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7161354651095902799" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7161354651095902805" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7161354651095902812" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7161354651095902807" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7161354651095902806" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7161354651095863191" resolveInfo="be" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7161354651095902811" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="cs0q.6121364846593790725" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7161354651095902818" nodeInfo="nn">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7161354651095902820" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7161354651095902787" resolveInfo="bea" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7161354651095902770" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="pn" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7161354651095902771" nodeInfo="in" />
                </node>
                <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7161354651095902772" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="7161354651095902773" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7161354651095902774" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6edb.618741292999315209" resolveInfo="propertyNames" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7161354651095863214" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7161354651095863215" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7161354651095863191" resolveInfo="be" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177339176647" type="tpdg.QueryFunction_ParameterizedSubstitute_String" typeId="tpdg.1177339114370" id="7161354651095863176" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7161354651095863177" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7161354651095863178" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7161354651095863180" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="7161354651095863179" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7161354651095863184" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="7161354651095876187" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="InterfaceExtension" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.extensions" />
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="7161354651095876188" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="cs0q.6121364846593790701" resolveInfo="InterfaceExtension" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="7161354651095876189" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="cs0q.6121364846593790701" resolveInfo="InterfaceExtension" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.ParameterizedSubstituteMenuPart" typeId="tpdg.1177337641126" id="7161354651095876190" nodeInfo="ng">
          <node role="query" roleId="tpdg.1177338017561" type="tpdg.QueryFunction_ParameterizedSubstitute_Query" typeId="tpdg.1177337890340" id="7161354651095876192" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7161354651095876193" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7161354651095904180" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7161354651095904181" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="classifiers" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5255589212031285452" nodeInfo="in">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7161354651095904184" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7161354651095904185" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7161354651095904186" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5h2r.2433178749262262939" resolveInfo="VisibleClassifiersScope" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="7161354651095904187" nodeInfo="nn" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7161354651095904188" nodeInfo="nn">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5h2r.3161373106581141431" resolveInfo="IClassifiersSearchScope" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5h2r.3161373106581141438" resolveInfo="CLASS" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="7161354651095904189" nodeInfo="nn" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7161354651095904190" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5h2r.3161373106581142297" resolveInfo="getClassifiers" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7161354651095904239" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7161354651095904240" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7161354651095904241" nodeInfo="in">
                    <node role="elementType" roleId="tp2q.1151688676805" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="7161354651095904246" nodeInfo="in">
                      <node role="componentType" roleId="cx9y.1238852204892" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7161354651095904247" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="cs0q.1740160309778171007" resolveInfo="IntefaceExtensionPoint" />
                      </node>
                      <node role="componentType" roleId="cx9y.1238852204892" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7161354651095904248" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                      </node>
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7161354651095904250" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7161354651095904251" nodeInfo="nn">
                      <node role="elementType" roleId="tp2q.1237721435807" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="7161354651095904252" nodeInfo="in">
                        <node role="componentType" roleId="cx9y.1238852204892" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7161354651095904253" nodeInfo="in">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="cs0q.1740160309778171007" resolveInfo="IntefaceExtensionPoint" />
                        </node>
                        <node role="componentType" roleId="cx9y.1238852204892" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7161354651095904254" nodeInfo="in">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="7161354651095904111" nodeInfo="nn">
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7161354651095904112" nodeInfo="nn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="7161354651095904204" nodeInfo="nn">
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7161354651095904205" nodeInfo="nn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7161354651095904255" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7161354651095904257" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7161354651095904256" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7161354651095904240" resolveInfo="result" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7161354651095904261" nodeInfo="nn">
                            <node role="argument" roleId="tp2q.1160612519549" type="cx9y.IndexedTupleLiteral" typeId="cx9y.1238853782547" id="7161354651095904263" nodeInfo="nn">
                              <node role="component" roleId="cx9y.1238853845806" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7161354651095904265" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7161354651095904113" resolveInfo="iep" />
                              </node>
                              <node role="component" roleId="cx9y.1238853845806" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7161354651095904267" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7161354651095904206" resolveInfo="cc" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7161354651095904206" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="cc" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7161354651095904207" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                      </node>
                    </node>
                    <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7161354651095904208" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7161354651095904209" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5255589212031285454" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7161354651095904181" resolveInfo="classifiers" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="7161354651095904215" nodeInfo="nn">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7161354651095904216" nodeInfo="nn">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7161354651095904217" nodeInfo="nn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7161354651095904218" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5255589212031285457" nodeInfo="nn">
                                  <property name="asCast" nameId="tp25.1238684351431" value="true" />
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5255589212031285456" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7161354651095904224" resolveInfo="cls" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7161354651095904224" nodeInfo="ig">
                              <property name="name" nameId="tpck.1169194664001" value="cls" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7161354651095904225" nodeInfo="in" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="7161354651095904226" nodeInfo="nn">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7161354651095904227" nodeInfo="nn">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7161354651095904228" nodeInfo="nn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7161354651095904229" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7161354651095904230" nodeInfo="nn">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7161354651095904232" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.7165541881557222913" resolveInfo="isDescendant" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7161354651095909909" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7161354651095909908" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7161354651095904113" resolveInfo="iep" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7161354651095909913" nodeInfo="nn">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="cs0q.1740160309778171026" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7161354651095909907" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7161354651095904236" resolveInfo="cls" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7161354651095904236" nodeInfo="ig">
                            <property name="name" nameId="tpck.1169194664001" value="cls" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7161354651095904237" nodeInfo="in" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7161354651095904113" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="iep" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7161354651095904114" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="cs0q.1740160309778171007" resolveInfo="IntefaceExtensionPoint" />
                  </node>
                </node>
                <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7161354651095904115" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="7161354651095904116" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesIncludingImportedOperation" typeId="tp25.1182511038748" id="7161354651095904117" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1182511038750" targetNodeId="cs0q.1740160309778171007" resolveInfo="IntefaceExtensionPoint" />
                    <node role="scope" roleId="tp25.1182511038749" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="7161354651095904118" nodeInfo="nn" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7161354651095904269" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7161354651095904270" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7161354651095904240" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="tpdg.1177339421668" type="tpdg.QueryFunction_ParameterizedSubstitute_Handler" typeId="tpdg.1177339225103" id="7161354651095876194" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7161354651095876195" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7161354651095876225" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7161354651095876226" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="ie" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7161354651095876227" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="cs0q.6121364846593790701" resolveInfo="InterfaceExtension" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7161354651095876228" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7161354651095876229" nodeInfo="nn">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7161354651095876230" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="cs0q.6121364846593790701" resolveInfo="InterfaceExtension" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7161354651095876232" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7161354651095876239" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="7161354651095904271" nodeInfo="nn">
                    <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7161354651095904274" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="tuple" roleId="cx9y.1238857764950" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="7161354651095876242" nodeInfo="nn" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7161354651095876234" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7161354651095876233" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7161354651095876226" resolveInfo="ie" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7161354651095876238" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="cs0q.6121364846593790702" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7161354651095904276" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7161354651095904288" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="7161354651095904292" nodeInfo="nn">
                    <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7161354651095904295" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="tuple" roleId="cx9y.1238857764950" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="7161354651095904291" nodeInfo="nn" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7161354651095904283" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7161354651095904277" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7161354651095876226" resolveInfo="ie" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7161354651095904287" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="cs0q.7161354651095889473" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7161354651095876244" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7161354651095876245" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7161354651095876226" resolveInfo="ie" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177339176647" type="tpdg.QueryFunction_ParameterizedSubstitute_String" typeId="tpdg.1177339114370" id="7161354651095876211" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7161354651095876212" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7161354651095876213" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7161354651095904128" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7161354651095904136" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="7161354651095904132" nodeInfo="nn">
                      <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7161354651095904135" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="tuple" roleId="cx9y.1238857764950" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="7161354651095904131" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7161354651095904140" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7161354651095904123" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7161354651095876215" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="7161354651095904119" nodeInfo="nn">
                        <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7161354651095904122" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="tuple" roleId="cx9y.1238857764950" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="7161354651095876214" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7161354651095876219" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7161354651095904126" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value=" implementation=" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="tpdg.1177337679534" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="7161354651095904105" nodeInfo="in">
            <node role="componentType" roleId="cx9y.1238852204892" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7161354651095904107" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="cs0q.1740160309778171007" resolveInfo="IntefaceExtensionPoint" />
            </node>
            <node role="componentType" roleId="cx9y.1238852204892" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7161354651095904110" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="3886786302241722680" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="IActionItem_subs" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.actions" />
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="3886786302241722681" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="cs0q.8605160448688984319" resolveInfo="IActionItem" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.RemoveDefaultsPart" typeId="tpdg.1177614709184" id="3886786302241722683" nodeInfo="ng" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.ConceptSubstitutePart" typeId="tpdg.1180134965967" id="3886786302241744864" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1180135092669" targetNodeId="cs0q.8605160448688984324" resolveInfo="Separator" />
      </node>
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="3886786302241722687" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="cs0q.4383174161802026707" resolveInfo="ActionReference" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.ParameterizedSubstituteMenuPart" typeId="tpdg.1177337641126" id="3886786302241734190" nodeInfo="ng">
          <node role="type" roleId="tpdg.1177337679534" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3886786302241735441" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="cs0q.4383174161801969971" resolveInfo="AbstractAction" />
          </node>
          <node role="query" roleId="tpdg.1177338017561" type="tpdg.QueryFunction_ParameterizedSubstitute_Query" typeId="tpdg.1177337890340" id="3886786302241734192" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3886786302241734193" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3886786302241735442" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3886786302241741659" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3886786302241741638" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3886786302241735444" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="3886786302241735443" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesIncludingImportedOperation" typeId="tp25.1182511038748" id="3886786302241735448" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1182511038750" targetNodeId="cs0q.4383174161801969971" resolveInfo="AbstractAction" />
                        <node role="scope" roleId="tp25.1182511038749" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="3886786302241735450" nodeInfo="nn" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="3886786302241741642" nodeInfo="nn">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3886786302241741643" nodeInfo="nn">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3886786302241741644" nodeInfo="nn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3886786302241741647" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3886786302241741654" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3886786302241741657" nodeInfo="nn" />
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3886786302241741649" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3886786302241741648" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3886786302241741645" resolveInfo="aa" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3886786302241741653" nodeInfo="nn">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="cs0q.4383174161802026699" resolveInfo="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3886786302241741645" nodeInfo="ig">
                          <property name="name" nameId="tpck.1169194664001" value="aa" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3886786302241741646" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="3886786302241741663" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="tpdg.1177339421668" type="tpdg.QueryFunction_ParameterizedSubstitute_Handler" typeId="tpdg.1177339225103" id="3886786302241734194" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3886786302241734195" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3886786302241735479" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3886786302241735480" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="ar" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3886786302241735481" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="cs0q.4383174161802026707" resolveInfo="ActionReference" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3886786302241735482" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3886786302241735483" nodeInfo="nn">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3886786302241735484" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="cs0q.4383174161802026707" resolveInfo="ActionReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3886786302241735486" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3886786302241735493" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="3886786302241735496" nodeInfo="nn" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3886786302241735488" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3886786302241735487" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3886786302241735480" resolveInfo="ar" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3886786302241735492" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="cs0q.4383174161802026708" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3886786302241735498" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3886786302241735499" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3886786302241735480" resolveInfo="ar" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177339176647" type="tpdg.QueryFunction_ParameterizedSubstitute_String" typeId="tpdg.1177339114370" id="3886786302241735451" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3886786302241735452" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3886786302241735453" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3886786302241735464" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3886786302241735468" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="3886786302241735467" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3886786302241735473" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="cs0q.4383174161802026699" resolveInfo="id" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3886786302241735460" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231610518" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2886182022231610519" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.5092175715804935370" resolveInfo="conceptAlias" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231610520" nodeInfo="nn">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="2886182022231610521" nodeInfo="nn" />
                        <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="2886182022231610522" nodeInfo="nn" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3886786302241735463" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value=" " />
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
  <root type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="3886786302241755455" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="GroupReference_subs" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.actions" />
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="3886786302241755456" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="cs0q.4383174161802026705" resolveInfo="GroupReference" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="3886786302241755462" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="cs0q.4383174161802026705" resolveInfo="GroupReference" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.ParameterizedSubstituteMenuPart" typeId="tpdg.1177337641126" id="3886786302241755464" nodeInfo="ng">
          <node role="type" roleId="tpdg.1177337679534" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3886786302241755470" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="cs0q.4383174161802026701" resolveInfo="Group" />
          </node>
          <node role="query" roleId="tpdg.1177338017561" type="tpdg.QueryFunction_ParameterizedSubstitute_Query" typeId="tpdg.1177337890340" id="3886786302241755466" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3886786302241755467" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3886786302241755471" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3886786302241755504" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3886786302241755482" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3886786302241755473" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="3886786302241755472" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesIncludingImportedOperation" typeId="tp25.1182511038748" id="3886786302241755477" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1182511038750" targetNodeId="cs0q.4383174161802026701" resolveInfo="Group" />
                        <node role="scope" roleId="tp25.1182511038749" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="3886786302241755480" nodeInfo="nn" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="3886786302241755486" nodeInfo="nn">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3886786302241755487" nodeInfo="nn">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3886786302241755488" nodeInfo="nn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3886786302241755491" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3886786302241755499" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3886786302241755502" nodeInfo="nn" />
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3886786302241755493" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3886786302241755492" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3886786302241755489" resolveInfo="g" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3886786302241755498" nodeInfo="nn">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="cs0q.4383174161802026699" resolveInfo="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3886786302241755489" nodeInfo="ig">
                          <property name="name" nameId="tpck.1169194664001" value="g" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3886786302241755490" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="3886786302241755508" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="tpdg.1177339421668" type="tpdg.QueryFunction_ParameterizedSubstitute_Handler" typeId="tpdg.1177339225103" id="3886786302241755468" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3886786302241755469" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3886786302241755536" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3886786302241755537" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="gr" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3886786302241755538" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="cs0q.4383174161802026705" resolveInfo="GroupReference" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3886786302241755539" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3886786302241755540" nodeInfo="nn">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3886786302241755541" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="cs0q.4383174161802026705" resolveInfo="GroupReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3886786302241755543" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3886786302241755550" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="3886786302241755553" nodeInfo="nn" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3886786302241755545" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3886786302241755544" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3886786302241755537" resolveInfo="gr" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3886786302241755549" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="cs0q.4383174161802026706" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3886786302241755555" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3886786302241755556" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3886786302241755537" resolveInfo="gr" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177339176647" type="tpdg.QueryFunction_ParameterizedSubstitute_String" typeId="tpdg.1177339114370" id="3886786302241755509" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3886786302241755510" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3886786302241755511" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3886786302241755522" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3886786302241755526" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="3886786302241755525" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3886786302241755530" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="cs0q.4383174161802026699" resolveInfo="id" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3886786302241755518" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231367561" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2886182022231367562" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.5092175715804935370" resolveInfo="conceptAlias" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2886182022231367563" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="cs0q.4383174161802026705" resolveInfo="GroupReference" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3886786302241755521" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value=" " />
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
  <root type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="8841589787282420429" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Components_variants" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.containers" />
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="8841589787282420430" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="cs0q.1740160309778170999" resolveInfo="Components" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="8841589787282420435" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="cs0q.1740160309778170999" resolveInfo="Components" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.ParameterizedSubstituteMenuPart" typeId="tpdg.1177337641126" id="8841589787282420437" nodeInfo="ng">
          <node role="type" roleId="tpdg.1177337679534" type="tp25.SEnumMemberType" typeId="tp25.1240170042401" id="8841589787282421688" nodeInfo="in">
            <link role="enum" roleId="tp25.1240170836027" targetNodeId="cs0q.1740160309778171009" resolveInfo="Level" />
          </node>
          <node role="query" roleId="tpdg.1177338017561" type="tpdg.QueryFunction_ParameterizedSubstitute_Query" typeId="tpdg.1177337890340" id="8841589787282420439" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8841589787282420440" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8841589787282421689" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tp25.SEnumOperationInvocation" typeId="tp25.1240930118027" id="8841589787282421690" nodeInfo="nn">
                  <link role="enumDeclaration" roleId="tp25.1240930118028" targetNodeId="cs0q.1740160309778171009" resolveInfo="Level" />
                  <node role="operation" roleId="tp25.1240930317927" type="tp25.SEnum_MembersOperation" typeId="tp25.1240930444980" id="8841589787282421692" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="tpdg.1177339421668" type="tpdg.QueryFunction_ParameterizedSubstitute_Handler" typeId="tpdg.1177339225103" id="8841589787282420441" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8841589787282420442" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8841589787282426164" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8841589787282426165" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="cs" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8841589787282426166" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="cs0q.1740160309778170999" resolveInfo="Components" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8841589787282426167" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8841589787282426168" nodeInfo="nn">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8841589787282426169" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="cs0q.1740160309778170999" resolveInfo="Components" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8841589787282426171" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8841589787282426178" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8841589787282426182" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="8841589787282426181" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.EnumMember_ValueOperation" typeId="tp25.1240171359678" id="8841589787282426186" nodeInfo="nn" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8841589787282426173" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8841589787282426172" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8841589787282426165" resolveInfo="cs" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8841589787282426177" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="cs0q.1740160309778171019" resolveInfo="level" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8841589787282426190" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8841589787282426191" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8841589787282426165" resolveInfo="cs" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177339176647" type="tpdg.QueryFunction_ParameterizedSubstitute_String" typeId="tpdg.1177339114370" id="8841589787282421693" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8841589787282421694" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8841589787282426130" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8841589787282426153" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8841589787282426157" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Components" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8841589787282426140" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8841589787282426132" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="8841589787282426131" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.EnumMember_ValueOperation" typeId="tp25.1240171359678" id="8841589787282426136" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8841589787282426147" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
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
</model>

