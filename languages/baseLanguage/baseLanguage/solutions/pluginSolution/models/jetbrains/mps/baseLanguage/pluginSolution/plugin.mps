<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dfc27cab-2d08-4c79-ac99-e95209e18392(jetbrains.mps.baseLanguage.pluginSolution.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="97a52717-898f-4598-8150-573d9fd03868(jetbrains.mps.lang.dataFlow.analyzers)" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="hxuy" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.dataFlow.framework(MPS.Core/jetbrains.mps.lang.dataFlow.framework@java_stub)" version="-1" />
  <import index="tpem" modelUID="r:00000000-0000-4000-0000-011c895902c2(jetbrains.mps.baseLanguage.dataFlow)" version="-1" />
  <import index="cxih" modelUID="r:c6e01f98-6040-4dd0-a88b-62f17e77e610(jetbrains.mps.ide.dataFlow.presentation)" version="-1" />
  <import index="lzd0" modelUID="r:97aec248-a91c-439e-a7f1-5184e2da6816(jetbrains.mps.lang.dataFlow.pluginSolution.plugin)" version="-1" />
  <import index="5xh9" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" version="-1" />
  <import index="bj1v" modelUID="r:8b09f5e2-b403-4747-aaa3-eac5acb1f753(jetbrains.mps.lang.dataFlow.analyzers.structure)" version="1" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <roots>
    <node type="tgbt.ProjectPluginDeclaration" typeId="tgbt.481983775135178834" id="6573807532044001855">
      <property name="name" nameId="tpck.1169194664001" value="BaseLanguageCustomPlugin" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="6573807532044005480">
      <property name="name" nameId="tpck.1169194664001" value="ShowNullDFA" />
      <property name="caption" nameId="tp4k.1205250923097" value="Show Nullable DFA" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="6573807532044005513">
      <property name="name" nameId="tpck.1169194664001" value="AnalyzersActions" />
    </node>
    <node type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="7162597690965088109" />
  </roots>
  <root id="6573807532044001855">
    <node role="initBlock" roleId="tgbt.481983775135178836" type="tgbt.ProjectPluginInitBlock" typeId="tgbt.481983775135178825" id="6573807532044001874">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6573807532044001875" />
    </node>
    <node role="disposeBlock" roleId="tgbt.481983775135178837" type="tgbt.ProjectPluginDisposeBlock" typeId="tgbt.481983775135178819" id="6573807532044001927">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6573807532044001928" />
    </node>
  </root>
  <root id="6573807532044005480">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionParameterDeclaration" typeId="tp4k.1205679047295" id="6573807532044005481">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="6573807532044005482" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6573807532044005483" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6573807532044005484" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="6573807532044005485">
      <property name="name" nameId="tpck.1169194664001" value="context" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="6573807532044005486" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="6573807532044005487">
      <property name="name" nameId="tpck.1169194664001" value="frame" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dFRAME" resolveInfo="FRAME" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="6573807532044005488" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="6573807532044005489">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6573807532044005490">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6573807532044005491">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6573807532044005492">
            <property name="name" nameId="tpck.1169194664001" value="runner" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6573807532044005493">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hxuy.~AnalyzerRunner" resolveInfo="AnalyzerRunner" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6573807532044005494">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
                <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6573807532044005495" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6573807532044005496">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tpem.6868777471677432282" resolveInfo="NullableState" />
                </node>
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="bj1v.AnalyzerRunnerCreator" typeId="bj1v.95073643532950038" id="6573807532044005497">
              <link role="analyzer" roleId="bj1v.95073643532950039" targetNodeId="tpem.6868777471677432036" resolveInfo="Nullable" />
              <node role="nodeToCheck" roleId="bj1v.178770917832625312" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6573807532044005498">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6573807532044005499" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="6573807532044005500">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6573807532044005481" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6573807532044005501">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6573807532044005502">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6573807532044005503">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cxih.4282822416100099537" resolveInfo="ShowCFGDialog" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6573807532044005504">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6573807532044005505">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6573807532044005492" resolveInfo="runner" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6573807532044005506">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~AnalyzerRunner%dgetProgramCopy()%cjetbrains%dmps%dlang%ddataFlow%dframework%dProgram" resolveInfo="getProgramCopy" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6573807532044005507">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6573807532044005508" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6573807532044005509">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6573807532044005485" resolveInfo="context" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6573807532044005510">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6573807532044005511" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6573807532044005512">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6573807532044005487" resolveInfo="frame" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6573807532044005513">
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="6573807532044005514">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="lzd0.5487985028841896569" resolveInfo="DFAActions" />
    </node>
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="6573807532044005515">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="6573807532044005516">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="6573807532044005480" resolveInfo="ShowNullDFA" />
      </node>
    </node>
  </root>
  <root id="7162597690965088109" />
</model>

