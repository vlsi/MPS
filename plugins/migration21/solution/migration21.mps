<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ac0b1498-2795-4a56-a562-d0f2d196bfe1(jetbrains.mps.ide.migration.migration21)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="86ef8290-12bb-4ca7-947f-093788f263a9(jetbrains.mps.lang.project)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="mqeu" modelUID="r:6471bd7c-2590-4610-a1c4-2a7f91b28c25(jetbrains.mps.ide.migration.actions)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="kqhl" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="n8sb" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.model(MPS.Core/jetbrains.mps.project.structure.model@java_stub)" version="-1" />
  <import index="n13f" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.reloading(MPS.Core/jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="mfkk" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.progress(MPS.Workbench/com.intellij.openapi.progress@java_stub)" version="-1" />
  <import index="ff4b" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="8uhb" modelUID="f:java_stub#f3061a53-9226-4cc5-a443-f952ceaf5816#jetbrains.mps.baseLanguage.stubs(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.stubs@java_stub)" version="-1" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="59et" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tp4k.IdeaInitializerDescriptor" typeId="tp4k.5023285075122009364" id="8325776762397714308">
      <property name="id" nameId="tp4k.5023285075122009366" value="jetbrains.mps.ide.migration_21" />
      <property name="vendorUrl" nameId="tp4k.5023285075122009372" value="http://www.jetbrains.com/mps/" />
      <property name="vendor" nameId="tp4k.5023285075122009371" value="JetBrains" />
      <property name="ideaVersion" nameId="tp4k.5023285075122009373" value="3000" />
      <property name="version" nameId="tp4k.5023285075122009369" value="2.1" />
      <property name="descripttion" nameId="tp4k.5023285075122009368" value="Provides actions to migrate models and languages developed using previous versions of MPS" />
      <property name="name" nameId="tp4k.5023285075122009367" value="Migration 2.1" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="2899596005953728721">
      <property name="name" nameId="tpck.1169194664001" value="Migrations21" />
      <property name="isPopup" nameId="tp4k.1213283637680" value="true" />
      <property name="caption" nameId="tp4k.1204991940915" value="Migrations 2.1" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="2268008756145947405">
      <property name="name" nameId="tpck.1169194664001" value="AddStubsToModelRoots" />
      <property name="caption" nameId="tp4k.1205250923097" value="Copy Stub Roots to Model Roots" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="3805125895591795071">
      <property name="name" nameId="tpck.1169194664001" value="AddSourcesToModelRoots" />
      <property name="caption" nameId="tp4k.1205250923097" value="Add clases_gen to Model Roots for Modules With Sources" />
    </node>
  </roots>
  <root id="8325776762397714308" />
  <root id="2899596005953728721">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="2899596005953728722">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="3805125895591795069">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="2268008756145947405" resolveInfo="AddStubsToModelRoots" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="3805125895591804874">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="3805125895591795071" resolveInfo="AddSourcesToModelRoots" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="2899596005953728723">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="mqeu.2899596005954253901" resolveInfo="ToolsAddition" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="mqeu.2899596005954253906" resolveInfo="migrationGroup" />
    </node>
  </root>
  <root id="2268008756145947405">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="2268008756145947406">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2268008756145947407">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2268008756145949375">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2268008756145949376">
            <property name="name" nameId="tpck.1169194664001" value="module" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2268008756145949382">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2268008756145949381">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2268008756145949675">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~MPSModuleRepository%dgetAllModules()%cjava%dutil%dList" resolveInfo="getAllModules" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2268008756145949378">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3805125895591673973">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3805125895591673974">
                <property name="name" nameId="tpck.1169194664001" value="descriptor" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3805125895591673975">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~ModuleDescriptor" resolveInfo="ModuleDescriptor" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3805125895591673976">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3805125895591673977">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2268008756145949376" resolveInfo="module" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3805125895591673978">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetModuleDescriptor()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleDescriptor" resolveInfo="getModuleDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3805125895591682466">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3805125895591682467">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="3805125895591755923" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3805125895591755919">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3805125895591755922" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3805125895591755918">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3805125895591673974" resolveInfo="descriptor" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3805125895591756109" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3805125895591756111">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3805125895591756112">
                <property name="name" nameId="tpck.1169194664001" value="modelRoots" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3805125895591756113">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3805125895591761237">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n8sb.~ModelRoot" resolveInfo="ModelRoot" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3805125895591761239">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3805125895591761240">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3805125895591761241">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n8sb.~ModelRoot" resolveInfo="ModelRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.MultiForEachStatement" typeId="tp2q.9042586985346099698" id="3805125895591761243">
              <node role="forEach" roleId="tp2q.9042586985346099734" type="tp2q.MultiForEachPair" typeId="tp2q.9042586985346099733" id="3805125895591761244">
                <node role="variable" roleId="tp2q.9042586985346099778" type="tp2q.MultiForEachVariable" typeId="tp2q.9042586985346099736" id="3805125895591761245">
                  <property name="name" nameId="tpck.1169194664001" value="mr" />
                </node>
                <node role="input" roleId="tp2q.9042586985346099735" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3805125895591761248">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3805125895591761249">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3805125895591673974" resolveInfo="descriptor" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3805125895591761250">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleDescriptor%dgetModelRoots()%cjava%dutil%dList" resolveInfo="getModelRoots" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3805125895591761247">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3805125895591761260">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3805125895591761261">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3805125895591761251">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3805125895591761253">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3805125895591761252">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3805125895591756112" resolveInfo="modelRoots" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3805125895591761257">
                          <node role="argument" roleId="tp2q.1160612519549" type="tp2q.MultiForEachVariableReference" typeId="tp2q.8293956702609956630" id="3805125895591761274">
                            <link role="variable" roleId="tp2q.8293956702609966325" targetNodeId="3805125895591761245" resolveInfo="mr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3805125895591761264">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3805125895591761267">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3805125895591761266">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3805125895591756112" resolveInfo="modelRoots" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="3805125895591761271">
                        <node role="argument" roleId="tp2q.1172256416782" type="tp2q.MultiForEachVariableReference" typeId="tp2q.8293956702609956630" id="3805125895591761273">
                          <link role="variable" roleId="tp2q.8293956702609966325" targetNodeId="3805125895591761245" resolveInfo="mr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.MultiForEachStatement" typeId="tp2q.9042586985346099698" id="3805125895591761275">
              <node role="forEach" roleId="tp2q.9042586985346099734" type="tp2q.MultiForEachPair" typeId="tp2q.9042586985346099733" id="3805125895591761276">
                <node role="variable" roleId="tp2q.9042586985346099778" type="tp2q.MultiForEachVariable" typeId="tp2q.9042586985346099736" id="3805125895591761277">
                  <property name="name" nameId="tpck.1169194664001" value="sm" />
                </node>
                <node role="input" roleId="tp2q.9042586985346099735" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3805125895591761278">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3805125895591761279">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3805125895591673974" resolveInfo="descriptor" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3805125895591761280">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleDescriptor%dgetStubModelEntries()%cjava%dutil%dList" resolveInfo="getStubModelEntries" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3805125895591761281">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3805125895591761282">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3805125895591761283">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3805125895591761284">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3805125895591761285">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3805125895591761286">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3805125895591756112" resolveInfo="modelRoots" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3805125895591761287">
                          <node role="argument" roleId="tp2q.1160612519549" type="tp2q.MultiForEachVariableReference" typeId="tp2q.8293956702609956630" id="3805125895591761288">
                            <link role="variable" roleId="tp2q.8293956702609966325" targetNodeId="3805125895591761277" resolveInfo="sm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3805125895591761289">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3805125895591761290">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3805125895591761291">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3805125895591756112" resolveInfo="modelRoots" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="3805125895591761292">
                        <node role="argument" roleId="tp2q.1172256416782" type="tp2q.MultiForEachVariableReference" typeId="tp2q.8293956702609956630" id="3805125895591761293">
                          <link role="variable" roleId="tp2q.8293956702609966325" targetNodeId="3805125895591761277" resolveInfo="sm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3805125895591761294">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3805125895591761301">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3805125895591761296">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3805125895591761295">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3805125895591673974" resolveInfo="descriptor" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3805125895591761300">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleDescriptor%dgetModelRoots()%cjava%dutil%dList" resolveInfo="getModelRoots" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3805125895591761305">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dclear()%cvoid" resolveInfo="clear" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3805125895591761307">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3805125895591761314">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3805125895591761309">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3805125895591761308">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3805125895591673974" resolveInfo="descriptor" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3805125895591761313">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleDescriptor%dgetModelRoots()%cjava%dutil%dList" resolveInfo="getModelRoots" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3805125895591761318">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolveInfo="addAll" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3805125895591761319">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3805125895591756112" resolveInfo="modelRoots" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3805125895591761320" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3805125895591761322">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3805125895591761324">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3805125895591761323">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2268008756145949376" resolveInfo="module" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3805125895591762386">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dsetModuleDescriptor(jetbrains%dmps%dproject%dstructure%dmodules%dModuleDescriptor,boolean)%cvoid" resolveInfo="setModuleDescriptor" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3805125895591762387">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3805125895591673974" resolveInfo="descriptor" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3805125895591762389">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3805125895591762391">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3805125895591762393">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3805125895591762392">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2268008756145949376" resolveInfo="module" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3805125895591762397">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dsave()%cvoid" resolveInfo="save" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3805125895591762398" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3805125895591762400">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3805125895591762404">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3805125895591762403">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~ClassLoaderManager%dgetInstance()%cjetbrains%dmps%dreloading%dClassLoaderManager" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="n13f.~ClassLoaderManager" resolveInfo="ClassLoaderManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3805125895591762408">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~ClassLoaderManager%dreloadAll(jetbrains%dmps%dprogress%dProgressMonitor)%cvoid" resolveInfo="reloadAll" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3805125895591762409">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3805125895591795068">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolveInfo="EmptyProgressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3805125895591795071">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="3805125895591795072">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3805125895591795073">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3805125895591795074">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3805125895591795075">
            <property name="name" nameId="tpck.1169194664001" value="module" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3805125895591795076">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3805125895591795077">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3805125895591795078">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~MPSModuleRepository%dgetAllModules()%cjava%dutil%dList" resolveInfo="getAllModules" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3805125895591795079">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3805125895591795080">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3805125895591795081">
                <property name="name" nameId="tpck.1169194664001" value="descriptor" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3805125895591795082">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~ModuleDescriptor" resolveInfo="ModuleDescriptor" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3805125895591795083">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3805125895591795084">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3805125895591795075" resolveInfo="module" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3805125895591795085">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetModuleDescriptor()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleDescriptor" resolveInfo="getModuleDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3805125895591795086">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3805125895591795087">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="3805125895591795088" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3805125895591795089">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3805125895591795090" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3805125895591795091">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3805125895591795081" resolveInfo="descriptor" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3805125895591795092" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3805125895591804119">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3805125895591804120">
                <property name="name" nameId="tpck.1169194664001" value="sp" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3805125895591804121">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3805125895591804122">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3805125895591804123">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3805125895591804124">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3805125895591795081" resolveInfo="descriptor" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3805125895591804125">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleDescriptor%dgetSourcePaths()%cjava%dutil%dList" resolveInfo="getSourcePaths" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3805125895591795170">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3805125895591795171">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="3805125895591804135" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3805125895591804127">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3805125895591804131">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3805125895591804134" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3805125895591804130">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3805125895591804120" resolveInfo="sp" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3805125895591804114">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3805125895591804126">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3805125895591804120" resolveInfo="sp" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3805125895591804118">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%disEmpty()%cboolean" resolveInfo="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3805125895591804136" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3805125895591804140">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3805125895591804141">
                <property name="name" nameId="tpck.1169194664001" value="mr" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3805125895591804142">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n8sb.~ModelRoot" resolveInfo="ModelRoot" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3805125895591804144">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3805125895591804145">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n8sb.~ModelRoot%d&lt;init&gt;()" resolveInfo="ModelRoot" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3805125895591804147">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3805125895591804149">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3805125895591804148">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3805125895591804141" resolveInfo="mr" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3805125895591804153">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n8sb.~ModelRoot%dsetPath(java%dlang%dString)%cvoid" resolveInfo="setPath" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3805125895591804868">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3805125895591804863">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3805125895591804862">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3805125895591795075" resolveInfo="module" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3805125895591804867">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetClassesGen()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getClassesGen" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3805125895591804872">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3805125895591804155">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3805125895591804157">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3805125895591804156">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3805125895591804141" resolveInfo="mr" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3805125895591804161">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n8sb.~ModelRoot%dsetManager(jetbrains%dmps%dproject%dstructure%dmodel%dModelRootManager)%cvoid" resolveInfo="setManager" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3805125895591804631">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3805125895591804633">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n8sb.~ModelRootManager%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolveInfo="ModelRootManager" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3805125895591804891">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3805125895591804886">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3805125895591804881">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.ModuleReferenceExpression" typeId="tp25.4040588429969021681" id="3805125895591804880">
                              <property name="moduleId" nameId="tp25.4040588429969021683" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3805125895591804885">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetModuleReference()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleReference" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3805125895591804890">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleReference%dgetModuleId()%cjetbrains%dmps%dproject%dModuleId" resolveInfo="getModuleId" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3805125895591804895">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~ModuleId%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3805125895591806399">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3805125895591804898">
                          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="8uhb.~JavaStubs" resolveInfo="JavaStubs" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3805125895591806403">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3805125895591804819" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3805125895591804852">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3805125895591804853">
                <property name="name" nameId="tpck.1169194664001" value="mrs" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3805125895591804854">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3805125895591804855">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n8sb.~ModelRoot" resolveInfo="ModelRoot" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3805125895591804856">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3805125895591804857">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3805125895591795081" resolveInfo="descriptor" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3805125895591804858">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleDescriptor%dgetModelRoots()%cjava%dutil%dList" resolveInfo="getModelRoots" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3805125895591804821">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3805125895591804822">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3805125895591804839">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3805125895591804846">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3805125895591804860">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3805125895591804853" resolveInfo="mrs" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3805125895591804850">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3805125895591804851">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3805125895591804141" resolveInfo="mr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3805125895591804825">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3805125895591804833">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3805125895591804859">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3805125895591804853" resolveInfo="mrs" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3805125895591804837">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dcontains(java%dlang%dObject)%cboolean" resolveInfo="contains" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3805125895591804838">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3805125895591804141" resolveInfo="mr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3805125895591795158">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3805125895591795159">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3805125895591795160">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3805125895591795075" resolveInfo="module" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3805125895591795161">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dsave()%cvoid" resolveInfo="save" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3805125895591795162" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3805125895591795163">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3805125895591795164">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3805125895591795165">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~ClassLoaderManager%dgetInstance()%cjetbrains%dmps%dreloading%dClassLoaderManager" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="n13f.~ClassLoaderManager" resolveInfo="ClassLoaderManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3805125895591795166">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~ClassLoaderManager%dreloadAll(jetbrains%dmps%dprogress%dProgressMonitor)%cvoid" resolveInfo="reloadAll" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3805125895591795167">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3805125895591795168">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolveInfo="EmptyProgressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

