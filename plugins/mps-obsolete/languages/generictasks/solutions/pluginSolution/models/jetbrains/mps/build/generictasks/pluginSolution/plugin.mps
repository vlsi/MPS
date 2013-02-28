<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7014a971-c3eb-4e0e-b91f-099c7a6988a6(jetbrains.mps.build.generictasks.pluginSolution.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <language namespace="fba399db-f591-45dc-a279-e2a2a986e262(jetbrains.mps.build.generictasks)" />
  <import index="bqrc" modelUID="r:641cc795-9da1-457c-a0b5-fbe12a078030(jetbrains.mps.build.generictasks.taskfromjar)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="5xh9" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="5487985028841915965">
      <property name="name" nameId="tpck.1169194664001" value="ImportAntStuff" />
      <property name="caption" nameId="tp4k.1205250923097" value="Import Ant Stuff" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="5487985028841916127">
      <property name="name" nameId="tpck.1169194664001" value="ProjectPaneLanguageAddition" />
    </node>
    <node type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="7162597690967702449" />
  </roots>
  <root id="5487985028841915965">
    <node role="methodDeclaration" roleId="tp4k.1205851242421" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="5487985028841915966">
      <property name="name" nameId="tpck.1169194664001" value="importTasks" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5487985028841915967" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841915968">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="5487985028841915969">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5487985028841915970">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5487985028841915971" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5487985028841915972">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841915987" resolveInfo="model" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4416206207494612883">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4416206207494612884">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4416206207494612885">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4416206207494612886">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bqrc.1462969652806436719" resolveInfo="Generator" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4416206207494612887">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bqrc.1462969652806436758" resolveInfo="generateTasks" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4416206207494612888">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4416206207494612889">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841915987" resolveInfo="model" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4416206207494612890">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetSModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getSModel" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4416206207494612891">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841915989" resolveInfo="m" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4416206207494612892">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="4416206207494612893">
                  <node role="componentType" roleId="tpee.1154542793668" type="tp25.SModelType" typeId="tp25.1143226024141" id="4416206207494612894" />
                  <node role="initValue" roleId="tpee.1154542803372" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4416206207494612895">
                    <property name="stereotype" nameId="tp25.559557797393021807" value="" />
                    <property name="name" nameId="tp25.559557797393017702" value="jetbrains.mps.build.generictasks.generated" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4416206207494612896">
                    <property name="stereotype" nameId="tp25.559557797393021807" value="" />
                    <property name="name" nameId="tp25.559557797393017702" value="jetbrains.mps.build.generictasks.optional" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5487985028841915984" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5487985028841915985">
        <property name="name" nameId="tpck.1169194664001" value="l" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487985028841915986">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5487985028841915987">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487985028841915988">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5487985028841915989">
        <property name="name" nameId="tpck.1169194664001" value="m" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487985028841915990">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bqrc.1462969652806435817" resolveInfo="Generator.Modes" />
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="5487985028841915991">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841915992">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5487985028841915993">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5487985028841915994">
            <property name="name" nameId="tpck.1169194664001" value="language" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.LanguageReferenceExpression" typeId="tp25.4040588429969069898" id="4416206207494611498">
              <property name="moduleId" nameId="tp25.4040588429969021683" value="fba399db-f591-45dc-a279-e2a2a986e262" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487985028841915995">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841916002">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841916003">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5487985028841916004" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="5487985028841916005">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="5487985028841915966" resolveInfo="importTasks" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841916006">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841915994" resolveInfo="language" />
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4416206207494611576">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="4416206207494611564">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4416206207494611503">
                    <property name="stereotype" nameId="tp25.559557797393021807" value="" />
                    <property name="name" nameId="tp25.559557797393017702" value="jetbrains.mps.build.generictasks.generated" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4416206207494612844">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetModelDescriptor()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getModelDescriptor" />
                </node>
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5487985028841916009">
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="bqrc.1462969652806435817" resolveInfo="Generator.Modes" />
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="bqrc.1462969652806435819" resolveInfo="CORE" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841916010">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841916011">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5487985028841916012" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="5487985028841916013">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="5487985028841915966" resolveInfo="importTasks" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841916014">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841915994" resolveInfo="language" />
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4416206207494612867">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="4416206207494612855">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4416206207494611511">
                    <property name="stereotype" nameId="tp25.559557797393021807" value="" />
                    <property name="name" nameId="tp25.559557797393017702" value="jetbrains.mps.build.generictasks.optional" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4416206207494612873">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetModelDescriptor()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getModelDescriptor" />
                </node>
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5487985028841916017">
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="bqrc.1462969652806435817" resolveInfo="Generator.Modes" />
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="bqrc.1462969652806435821" resolveInfo="JUNIT" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="5487985028841916018">
          <property name="severity" nameId="tpib.1167245565795" value="info" />
          <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5487985028841916019">
            <property name="value" nameId="tpee.1070475926801" value="Import completed." />
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5487985028841916020">
      <property name="name" nameId="tpck.1169194664001" value="module" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dMODULE" resolveInfo="MODULE" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="5487985028841916021" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="5487985028841916022">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841916023">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841916024">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5487985028841916025">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5487985028841916026">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841916027">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841916028">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841916029">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5487985028841916030" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5487985028841916031">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="5487985028841916020" resolveInfo="module" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5487985028841916032">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetModuleFqName()%cjava%dlang%dString" resolveInfo="getModuleFqName" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5487985028841916033">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5487985028841916034">
                    <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.build.generictasks" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5487985028841916035">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="5487985028841916036">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487985028841916037">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841916038">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5487985028841916039" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5487985028841916040">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="5487985028841916020" resolveInfo="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5487985028841916127">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="5487985028841916128">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="5487985028841916129">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="5487985028841915965" resolveInfo="ImportAntStuff" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="5487985028841916130">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991224874" resolveInfo="LanguageActions" />
    </node>
  </root>
  <root id="7162597690967702449" />
</model>

