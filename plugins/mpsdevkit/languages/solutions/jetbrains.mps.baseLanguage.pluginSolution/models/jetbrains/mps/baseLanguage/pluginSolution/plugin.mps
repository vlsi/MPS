<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dfc27cab-2d08-4c79-ac99-e95209e18392(jetbrains.mps.baseLanguage.pluginSolution.plugin)">
  <persistence version="8" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="97a52717-898f-4598-8150-573d9fd03868(jetbrains.mps.lang.dataFlow.analyzers)" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="hxuy" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.dataFlow.framework(MPS.Core/jetbrains.mps.lang.dataFlow.framework@java_stub)" version="-1" />
  <import index="tpem" modelUID="r:00000000-0000-4000-0000-011c895902c2(jetbrains.mps.baseLanguage.dataFlow)" version="-1" />
  <import index="cxih" modelUID="r:c6e01f98-6040-4dd0-a88b-62f17e77e610(jetbrains.mps.ide.dataFlow.presentation)" version="-1" />
  <import index="lzd0" modelUID="r:97aec248-a91c-439e-a7f1-5184e2da6816(jetbrains.mps.lang.dataFlow.pluginSolution.plugin)" version="-1" />
  <import index="5xh9" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="810" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" />
  <import index="tped" modelUID="r:00000000-0000-4000-0000-011c895902c9(jetbrains.mps.baseLanguage.scripts)" version="-1" />
  <import index="nx1" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="bj1v" modelUID="r:8b09f5e2-b403-4747-aaa3-eac5acb1f753(jetbrains.mps.lang.dataFlow.analyzers.structure)" version="1" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" implicit="yes" />
  <import index="88zw" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" version="-1" implicit="yes" />
  <root type="tgbt.ProjectPluginDeclaration" typeId="tgbt.481983775135178834" id="6573807532044001855" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BaseLanguageCustomPlugin" />
    <node role="initBlock" roleId="tgbt.481983775135178836" type="tgbt.ProjectPluginInitBlock" typeId="tgbt.481983775135178825" id="6573807532044001874" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6573807532044001875" nodeInfo="sn" />
    </node>
    <node role="disposeBlock" roleId="tgbt.481983775135178837" type="tgbt.ProjectPluginDisposeBlock" typeId="tgbt.481983775135178819" id="6573807532044001927" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6573807532044001928" nodeInfo="sn" />
    </node>
  </root>
  <root type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="6573807532044005480" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ShowNullDFA" />
    <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
    <property name="caption" nameId="tp4k.1205250923097" value="Show Nullable DFA" />
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionParameterDeclaration" typeId="tp4k.1205679047295" id="6573807532044005481" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="6573807532044005482" nodeInfo="ng" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6573807532044005483" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6573807532044005484" nodeInfo="in" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="6573807532044005485" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="context" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="6573807532044005486" nodeInfo="ng" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="8331983318036090892" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ideaProject" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="nx1.~CommonDataKeys%dPROJECT" resolveInfo="PROJECT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8331983318036090893" nodeInfo="ng" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5938312768538820787" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolveInfo="MPS_PROJECT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="5938312768538820788" nodeInfo="ng" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="6573807532044005489" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6573807532044005490" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5887161262767846193" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5887161262767846194" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="runner" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5887161262767846195" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hxuy.~AnalyzerRunner" resolveInfo="AnalyzerRunner" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5887161262767846196" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
                <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5887161262767846197" nodeInfo="in" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5887161262767846198" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tpem.6868777471677432282" resolveInfo="NullableState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1410818700511161410" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1410818700511161411" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="graph" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1410818700511161412" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cxih.4282822416100097580" resolveInfo="ControlFlowGraph" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1410818700511161414" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cxih.4282822416100096467" resolveInfo="InstructionWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5938312768538823323" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5938312768538854332" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5938312768538858309" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolveInfo="runReadAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5938312768538858347" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5938312768538858348" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5887161262767846186" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5887161262767846187" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="bj1v.AnalyzerRunnerCreator" typeId="bj1v.95073643532950038" id="6573807532044005497" nodeInfo="nn">
                        <link role="analyzer" roleId="bj1v.95073643532950039" targetNodeId="tpem.6868777471677432036" resolveInfo="Nullable" />
                        <node role="nodeToCheck" roleId="bj1v.178770917832625312" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6573807532044005498" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6573807532044005499" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="6573807532044005500" nodeInfo="nn">
                            <link role="member" roleId="tp4f.1205756909548" targetNodeId="6573807532044005481" resolveInfo="node" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363066794" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5887161262767846194" resolveInfo="runner" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4282822416100099611" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1410818700511161417" nodeInfo="nn">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363073806" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1410818700511161411" resolveInfo="graph" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4282822416100099616" nodeInfo="nn">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4282822416100099617" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cxih.4282822416100097650" resolveInfo="ControlFlowGraph" />
                          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4282822416100099618" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cxih.4282822416100096467" resolveInfo="InstructionWrapper" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4282822416100099619" nodeInfo="nn">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4282822416100099620" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cxih.4282822416100099797" resolveInfo="ProgramWrapper" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1410818700511161446" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363075500" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5887161262767846194" resolveInfo="runner" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1410818700511161456" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~AnalyzerRunner%dgetProgramCopy()%cjetbrains%dmps%dlang%ddataFlow%dframework%dProgram" resolveInfo="getProgramCopy" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4282822416100099622" nodeInfo="nn">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4282822416100099623" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cxih.4282822416100096827" resolveInfo="GraphCreator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5938312768538849897" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5938312768538853705" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolveInfo="getModelAccess" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5938312768538833203" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5938312768538849439" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolveInfo="getRepository" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5938312768538823317" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5938312768538823320" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5938312768538823322" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="5938312768538820787" resolveInfo="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1410818700511176460" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1410818700511176474" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6573807532044005502" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6573807532044005503" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cxih.4282822416100099537" resolveInfo="ShowCFGDialog" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363076367" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1410818700511161411" resolveInfo="graph" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1410818700511176428" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1410818700511176429" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1410818700511176458" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="6573807532044005485" resolveInfo="context" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331983318036056360" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8331983318036056361" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="8331983318036090895" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="8331983318036090892" resolveInfo="ideaProject" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5130572135177737751" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Nullable DFA" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1410818700511176479" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="810.~DialogWrapper%dshow()%cvoid" resolveInfo="show" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="6573807532044005513" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AnalyzersActions" />
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="6573807532044005514" nodeInfo="ng">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="lzd0.5487985028841896569" resolveInfo="DFAActions" />
    </node>
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="6573807532044005515" nodeInfo="ng">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="6573807532044005516" nodeInfo="ng">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="6573807532044005480" resolveInfo="ShowNullDFA" />
      </node>
    </node>
  </root>
  <root type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="7162597690965088109" nodeInfo="ng" />
  <root type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="5909355414823772787" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FindNotMigratableLinks" />
    <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
    <property name="caption" nameId="tp4k.1205250923097" value="Find potentially not migratable classifier links (.field, .method etc) usages" />
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5909355414823905496" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ideaProject" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="nx1.~CommonDataKeys%dPROJECT" resolveInfo="PROJECT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="5909355414823905497" nodeInfo="ng" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5938312768538712689" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolveInfo="MPS_PROJECT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="5938312768538712690" nodeInfo="ng" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="5909355414823772788" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5909355414823772789" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5909355414823781148" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5909355414823781151" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="usages" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5909355414823781484" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5909355414823783060" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5909355414823923071" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNodeReference" resolveInfo="SNodeReference" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5909355414823781146" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5909355414823921266" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNodeReference" resolveInfo="SNodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5909355414823784320" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5938312768538718479" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5938312768538748069" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5938312768538752015" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolveInfo="runReadAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5938312768538752206" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5938312768538752207" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5909355414823784765" nodeInfo="nn">
                    <node role="iterable" roleId="tpee.1144226360166" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5909355414823803517" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="5909355414823803968" nodeInfo="nn">
                        <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="tpee.1107880067339" />
                        <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="5909355414823805819" nodeInfo="nn">
                        <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="tpee.1128555889557" />
                        <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="5909355414823807721" nodeInfo="nn">
                        <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="tpee.1178616825527" />
                        <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="5909355414823809657" nodeInfo="nn">
                        <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="tpee.1068390468201" />
                        <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="5909355414823811769" nodeInfo="nn">
                        <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="tpee.1070462273904" />
                        <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="5909355414823813839" nodeInfo="nn">
                        <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="tpee.1068390468199" />
                        <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="5909355414823816128" nodeInfo="nn">
                        <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="tpee.1201374247313" />
                        <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5909355414823784767" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5909355414823943258" nodeInfo="nn">
                        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4683244688932273626" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tped.4683244688930835437" resolveInfo="findNonMigratableUsages" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tped.4683244688930795258" resolveInfo="NonMigratableUsagesFinder" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4683244688932276124" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5909355414823784768" resolveInfo="link" />
                          </node>
                        </node>
                        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5909355414823943260" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="node" />
                        </node>
                        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5909355414823943264" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5909355414823947530" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5909355414823950128" nodeInfo="nn">
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5909355414823958225" nodeInfo="nn">
                                <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5909355414823962178" nodeInfo="nn">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5909355414823965106" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolveInfo="SNodePointer" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5909355414823965380" nodeInfo="nn">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5909355414823943260" resolveInfo="node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5909355414823947529" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5909355414823781151" resolveInfo="usages" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5909355414823784768" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="link" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5909355414823794613" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5938312768538743849" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5938312768538747490" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolveInfo="getModelAccess" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5938312768538727936" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5938312768538743501" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolveInfo="getRepository" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5938312768538718473" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5938312768538718476" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5938312768538718478" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="5938312768538712689" resolveInfo="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5909355414823919446" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5909355414823894067" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5909355414823894769" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tprs.8848477597120116234" resolveInfo="showUsagesViewForNodes" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tprs.7420326557580749696" resolveInfo="InternalActionsUtils" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5909355414823906030" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5909355414823906033" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5909355414823906035" nodeInfo="nn">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5909355414823905496" resolveInfo="ideaProject" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5909355414823906386" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5909355414823781151" resolveInfo="usages" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="3217566643542853018" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FindNotMigratableLinksGroup" />
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="3217566643542871013" nodeInfo="ng">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="3217566643542871057" nodeInfo="ng">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="5909355414823772787" resolveInfo="FindNotMigratableLinks" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="3217566643542871194" nodeInfo="ng">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.4053449317375378317" resolveInfo="FlyingActions" />
    </node>
  </root>
</model>

