<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ecaa17fb-f6f8-4afb-8802-fe6c92efd2d3(jetbrains.mps.build.scripts)" version="0">
  <persistence version="7" />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp33" modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="4380385936562228087">
      <property name="name" nameId="tpck.1169194664001" value="buildScriptMigration" />
      <property name="title" nameId="tp33.1177457669450" value="buildScript migration" />
    </node>
  </roots>
  <root id="4380385936562228087">
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="3558796834797128637">
      <property name="description" nameId="tp33.1177457972041" value="update &quot;copy file&quot;" />
      <property name="showAsIntention" nameId="tp33.1225457189692" value="true" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="3ior.5248329904287857081" resolveInfo="BuildLayout_Copy" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="3558796834797128638">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3558796834797128639">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3558796834797160235">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3558796834797160236">
              <property name="name" nameId="tpck.1169194664001" value="file" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3558796834797160237">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3ior.9126048691955220717" resolveInfo="BuildLayout_File" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160287">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160260">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3558796834797160239" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="3558796834797160265" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewNodeOperation" typeId="tp25.1143235216708" id="3558796834797160293">
                  <link role="concept" roleId="tp25.1143235391024" targetNodeId="3ior.9126048691955220717" resolveInfo="BuildLayout_File" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3558796834797160295">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160317">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3558796834797160296" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="3558796834797160323">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3558796834797160325">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3558796834797160236" resolveInfo="file" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3558796834797160327">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3558796834797160356">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160349">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3558796834797160328">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3558796834797160236" resolveInfo="file" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3558796834797160355">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.9126048691955220762" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160410">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3558796834797160388">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="3ior.5248329904287794582" resolveInfo="BuildInputSingleFile" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160380">
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3558796834797160359" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3558796834797160387">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.5248329904287857082" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3558796834797160416">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.5248329904287794586" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="3558796834797128646">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3558796834797128647">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3558796834797128648">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160226">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797128670">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3558796834797128649" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3558796834797160204">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.5248329904287857082" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3558796834797160232">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3558796834797160234">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3ior.5248329904287794582" resolveInfo="BuildInputSingleFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="3558796834797160417">
      <property name="description" nameId="tp33.1177457972041" value="update &quot;copy files&quot;" />
      <property name="showAsIntention" nameId="tp33.1225457189692" value="true" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="3ior.5248329904287857081" resolveInfo="BuildLayout_Copy" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="3558796834797160418">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3558796834797160419">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3558796834797160420">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3558796834797160421">
              <property name="name" nameId="tpck.1169194664001" value="files" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3558796834797160422">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3ior.2750015747481074431" resolveInfo="BuildLayout_Files" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160423">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160424">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3558796834797160425" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="3558796834797160426" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewNodeOperation" typeId="tp25.1143235216708" id="3558796834797160427">
                  <link role="concept" roleId="tp25.1143235391024" targetNodeId="3ior.2750015747481074431" resolveInfo="BuildLayout_Files" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3558796834797160428">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160429">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3558796834797160430" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="3558796834797160431">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3558796834797160432">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3558796834797160421" resolveInfo="files" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3558796834797160433">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3558796834797160434">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160435">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3558796834797160436">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3558796834797160421" resolveInfo="files" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3558796834797160455">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.2750015747481074432" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160438">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3558796834797160439">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="3ior.5248329904287794596" resolveInfo="BuildInputFiles" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160440">
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3558796834797160441" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3558796834797160442">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.5248329904287857082" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3558796834797160459">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.5248329904287794598" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3558796834797160461">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160511">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160483">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3558796834797160462">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3558796834797160421" resolveInfo="files" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3558796834797160489">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3ior.2750015747481074433" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3558796834797160517">
                <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160543">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3558796834797160519">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3ior.5248329904287794596" resolveInfo="BuildInputFiles" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160520">
                      <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3558796834797160521" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3558796834797160522">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.5248329904287857082" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3558796834797160549">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3ior.5248329904287794679" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="3558796834797160444">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3558796834797160445">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3558796834797160446">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160447">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160448">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3558796834797160449" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3558796834797160450">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.5248329904287857082" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3558796834797160451">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3558796834797160453">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3ior.5248329904287794596" resolveInfo="BuildInputFiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="3558796834797160598">
      <property name="description" nameId="tp33.1177457972041" value="update &quot;custom copy file&quot;" />
      <property name="showAsIntention" nameId="tp33.1225457189692" value="true" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="3ior.9184644532456495794" resolveInfo="BuildLayout_CustomCopy" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="3558796834797160599">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3558796834797160600">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3558796834797160601">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3558796834797160602">
              <property name="name" nameId="tpck.1169194664001" value="file" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3558796834797160603">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3ior.9126048691955220717" resolveInfo="BuildLayout_File" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160604">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160605">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3558796834797160606" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="3558796834797160607" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewNodeOperation" typeId="tp25.1143235216708" id="3558796834797160608">
                  <link role="concept" roleId="tp25.1143235391024" targetNodeId="3ior.9126048691955220717" resolveInfo="BuildLayout_File" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3558796834797160609">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160610">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3558796834797160611" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="3558796834797160612">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3558796834797160613">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3558796834797160602" resolveInfo="file" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3558796834797160614">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3558796834797160615">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160616">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3558796834797160617">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3558796834797160602" resolveInfo="file" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3558796834797160618">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.9126048691955220762" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160619">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3558796834797160620">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="3ior.5248329904287794582" resolveInfo="BuildInputSingleFile" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160621">
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3558796834797160622" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3558796834797160623">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.5248329904287857082" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3558796834797160624">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.5248329904287794586" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3558796834797160637">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160687">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160659">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3558796834797160638">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3558796834797160602" resolveInfo="file" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3558796834797160665">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3ior.9126048691955220774" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3558796834797160693">
                <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160720">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3558796834797160699" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3558796834797160726">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3ior.9184644532456533278" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="3558796834797160625">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3558796834797160626">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3558796834797160627">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160628">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160629">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3558796834797160630" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3558796834797160635">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.5248329904287857082" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3558796834797160632">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3558796834797160633">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3ior.5248329904287794582" resolveInfo="BuildInputSingleFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="3558796834797160550">
      <property name="description" nameId="tp33.1177457972041" value="update &quot;custom copy files&quot;" />
      <property name="showAsIntention" nameId="tp33.1225457189692" value="true" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="3ior.9184644532456495794" resolveInfo="BuildLayout_CustomCopy" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="3558796834797160551">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3558796834797160552">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3558796834797160553">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3558796834797160554">
              <property name="name" nameId="tpck.1169194664001" value="files" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3558796834797160555">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3ior.2750015747481074431" resolveInfo="BuildLayout_Files" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160556">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160557">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3558796834797160558" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="3558796834797160559" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewNodeOperation" typeId="tp25.1143235216708" id="3558796834797160560">
                  <link role="concept" roleId="tp25.1143235391024" targetNodeId="3ior.2750015747481074431" resolveInfo="BuildLayout_Files" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3558796834797160561">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160562">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3558796834797160563" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="3558796834797160564">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3558796834797160565">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3558796834797160554" resolveInfo="files" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3558796834797160566">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3558796834797160567">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160568">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3558796834797160569">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3558796834797160554" resolveInfo="files" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3558796834797160570">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.2750015747481074432" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160571">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3558796834797160572">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="3ior.5248329904287794596" resolveInfo="BuildInputFiles" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160573">
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3558796834797160574" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3558796834797160575">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.5248329904287857082" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3558796834797160576">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.5248329904287794598" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3558796834797160577">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160578">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160579">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3558796834797160580">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3558796834797160554" resolveInfo="files" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3558796834797160581">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3ior.2750015747481074433" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3558796834797160582">
                <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160583">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3558796834797160584">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3ior.5248329904287794596" resolveInfo="BuildInputFiles" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160585">
                      <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3558796834797160586" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3558796834797160587">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.5248329904287857082" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3558796834797160588">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3ior.5248329904287794679" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3558796834797160728">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160729">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160730">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3558796834797160737">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3558796834797160554" resolveInfo="files" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3558796834797160739">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3ior.2750015747481074433" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3558796834797160733">
                <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160734">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3558796834797160735" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3558796834797160736">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3ior.9184644532456533278" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="3558796834797160589">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3558796834797160590">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3558796834797160591">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160592">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3558796834797160593">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3558796834797160594" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3558796834797160595">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.5248329904287857082" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3558796834797160596">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3558796834797160597">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3ior.5248329904287794596" resolveInfo="BuildInputFiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

