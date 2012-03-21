<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9a95c968-dcbf-4b0d-8fd9-b8db00f89883(jetbrains.mps.build.generator.util)" version="0">
  <persistence version="7" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.buildScript)" />
  <language namespace="698a8d22-a104-47a0-ba8d-10e3ec237f13(jetbrains.mps.build.workflow)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="o3n2" modelUID="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" version="0" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="0" />
  <import index="vbkb" modelUID="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" version="0" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="8xvf" modelUID="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" version="0" />
  <import index="tnlc" modelUID="r:14f06230-41df-42af-9a25-81de46539bf1(jetbrains.mps.build.workflow.accessories)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5745174517193855235">
      <property name="name" nameId="tpck.1169194664001" value="FetchDependenciesProcessor" />
    </node>
  </roots>
  <root id="5745174517193855235">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4701820937132157276">
      <property name="name" nameId="tpck.1169194664001" value="process" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4701820937132157277" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4701820937132157278" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4701820937132157279">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4701820937132265049">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4701820937132265050">
            <property name="name" nameId="tpck.1169194664001" value="artifacts" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4701820937132265051">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o3n2.4701820937132233607" resolveInfo="VisibleArtifacts" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4701820937132265053">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4701820937132265055">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.4701820937132233609" resolveInfo="VisibleArtifacts" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4701820937132265056">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5745174517193856656" resolveInfo="project" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4701820937132265058">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5745174517193855246" resolveInfo="genContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4701820937132265061">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4701820937132265083">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4701820937132265062">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701820937132265050" resolveInfo="artifacts" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4701820937132265091">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.4701820937132256242" resolveInfo="collect" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4701820937132265814">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4701820937132265815">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4701820937132265885">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4701820937132265886">
                <property name="name" nameId="tpck.1169194664001" value="dependencyTargets" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4701820937132265887">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4701820937132265888">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3ior.7389400916848036997" resolveInfo="BuildLayout_Node" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4701820937132265889">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4701820937132265890">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701820937132265817" resolveInfo="dep" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4701820937132265891">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.841011766566205095" resolveInfo="getDependencyTargets" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4701820937132265892">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701820937132265050" resolveInfo="artifacts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6547494638219607275">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6547494638219607276">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6547494638219607330" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6547494638219607326">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6547494638219607329" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6547494638219607279">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701820937132265886" resolveInfo="dependencyTargets" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6547494638219610415" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4701820937132265953">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4701820937132265954">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4701820937132265958">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4701820937132266077">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="4701820937132266035">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4701820937132265982">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4701820937132265961">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701820937132265955" resolveInfo="node" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="4701820937132265988" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4701820937132266083">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%disTransient()%cboolean" resolveInfo="isTransient" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4701820937132265960">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4701820937132266084">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4701820937132266106">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4701820937132266085">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5745174517193855246" resolveInfo="genContext" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ShowErrorMessage" typeId="tpf3.1217960179967" id="4701820937132266112">
                          <node role="messageText" roleId="tpf3.1217960314448" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4701820937132266126">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4701820937132266114">
                              <property name="value" nameId="tpee.1070475926801" value="returned dependency in transient model: " />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4701820937132266150">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="4701820937132266177">
                                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4701820937132266129">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701820937132265955" resolveInfo="node" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4701820937132266181">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetDebugText()%cjava%dlang%dString" resolveInfo="getDebugText" />
                              </node>
                            </node>
                          </node>
                          <node role="referenceNode" roleId="tpf3.1217960407512" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4701820937132266115">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701820937132265817" resolveInfo="dep" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4701820937132266195" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4701820937132266188">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4701820937132266189">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4701820937132266226">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4701820937132266227">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4701820937132266228">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5745174517193855246" resolveInfo="genContext" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ShowErrorMessage" typeId="tpf3.1217960179967" id="4701820937132266229">
                          <node role="messageText" roleId="tpf3.1217960314448" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4701820937132266230">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4701820937132266231">
                              <property name="value" nameId="tpee.1070475926801" value="returned node which is not available in dependencies: " />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4701820937132266232">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="4701820937132266233">
                                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4701820937132266234">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701820937132265955" resolveInfo="node" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4701820937132266235">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetDebugText()%cjava%dlang%dString" resolveInfo="getDebugText" />
                              </node>
                            </node>
                          </node>
                          <node role="referenceNode" roleId="tpf3.1217960407512" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4701820937132266236">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701820937132265817" resolveInfo="dep" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4701820937132266237" />
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4701820937132266192">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4701820937132266217">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4701820937132266196">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701820937132265050" resolveInfo="artifacts" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4701820937132266223">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.4701820937132265128" resolveInfo="contains" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4701820937132266225">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701820937132265955" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4701820937132266251">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4701820937132266273">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4701820937132266252">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701820937132266239" resolveInfo="requiredArtifacts" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4701820937132266278">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4701820937132266290">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701820937132265955" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4701820937132265955">
                <property name="name" nameId="tpck.1169194664001" value="node" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4701820937132265956">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="3ior.7389400916848036997" resolveInfo="BuildLayout_Node" />
                </node>
              </node>
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4701820937132265957">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701820937132265886" resolveInfo="dependencyTargets" />
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4701820937132265817">
            <property name="name" nameId="tpck.1169194664001" value="dep" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4701820937132265819">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3ior.841011766566205091" resolveInfo="BuildExternalDependency" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4701820937132265841">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4701820937132265820">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5745174517193856656" resolveInfo="project" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="4701820937132265850">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4701820937132265851">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4701820937132265854">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3ior.841011766566205091" resolveInfo="BuildExternalDependency" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2590001334067673367">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2590001334067673368">
            <property name="name" nameId="tpck.1169194664001" value="helper" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2590001334067673369">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o3n2.2590001334067667566" resolveInfo="UnpackHelper" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2590001334067673371">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2590001334067673373">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.2590001334067667568" resolveInfo="UnpackHelper" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2590001334067673376">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701820937132265050" resolveInfo="artifacts" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7128123785277681124">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701820937132266239" resolveInfo="requiredArtifacts" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7128123785277840244">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5745174517193855246" resolveInfo="genContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7128123785277723699">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7128123785277723721">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7128123785277723700">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2590001334067673368" resolveInfo="helper" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7128123785277723727">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.7128123785277710711" resolveInfo="eval" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7128123785277841116" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7128123785277844863">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7128123785277844864">
            <property name="name" nameId="tpck.1169194664001" value="statements" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7128123785277844865">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="8xvf.2769948622284605979" resolveInfo="BwfStatement" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7128123785277844866">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7128123785277844867">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2590001334067673368" resolveInfo="helper" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7128123785277844868">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.7128123785277844825" resolveInfo="getStatements" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7128123785277844871">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7128123785277844872">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7128123785277844905">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7128123785277844906">
                <property name="name" nameId="tpck.1169194664001" value="wf" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7128123785277844907">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="3ior.4701820937132281259" resolveInfo="BuildCustomWorkflow" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7128123785277844957">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7128123785277844930">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7128123785277844909">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5745174517193856656" resolveInfo="project" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="7128123785277844935" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewNodeOperation" typeId="tp25.1143235216708" id="7128123785277844963">
                    <link role="concept" roleId="tp25.1143235391024" targetNodeId="3ior.4701820937132281259" resolveInfo="BuildCustomWorkflow" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7128123785277845028">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7128123785277845029">
                <property name="name" nameId="tpck.1169194664001" value="taskpart" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7128123785277845030">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="8xvf.3961775458390032824" resolveInfo="BwfTaskPart" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7128123785277845080">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7128123785277845053">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7128123785277845032">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5745174517193856656" resolveInfo="project" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="7128123785277845058" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewNodeOperation" typeId="tp25.1143235216708" id="7128123785277845085">
                    <link role="concept" roleId="tp25.1143235391024" targetNodeId="8xvf.3961775458390032824" resolveInfo="BwfTaskPart" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7128123785277845337">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7128123785277845366">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7128123785277845359">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7128123785277845338">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7128123785277845029" resolveInfo="taskpart" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7128123785277845365">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="8xvf.3961775458390032825" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7128123785277858412">
                  <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7128123785277858387">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="8xvf.BwfTaskDependency" typeId="8xvf.2769948622284574294" id="7128123785277858391">
                      <link role="target" roleId="8xvf.2769948622284574295" targetNodeId="tnlc.7128123785277844790" resolveInfo="fetchDependencies" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7128123785277858418">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="8xvf.2769948622284574295" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7128123785277844965">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7128123785277845107">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7128123785277844987">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7128123785277844966">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7128123785277844906" resolveInfo="wf" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7128123785277844993">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3ior.4701820937132281260" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7128123785277845113">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7128123785277845115">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7128123785277845029" resolveInfo="taskpart" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7128123785277845117">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7128123785277845118">
                <property name="name" nameId="tpck.1169194664001" value="stask" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7128123785277845119">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="8xvf.2769948622284546677" resolveInfo="BwfSubTask" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7128123785277845169">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7128123785277845142">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7128123785277845121">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5745174517193856656" resolveInfo="project" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="7128123785277845147" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewNodeOperation" typeId="tp25.1143235216708" id="7128123785277845174">
                    <link role="concept" roleId="tp25.1143235391024" targetNodeId="8xvf.2769948622284546677" resolveInfo="BwfSubTask" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6921160174096611575">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6921160174096643126">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6921160174096611597">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6921160174096611576">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7128123785277845118" resolveInfo="stask" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6921160174096643104">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6921160174096643129">
                  <property name="value" nameId="tpee.1070475926801" value="fetch" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7128123785277845204">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7128123785277845254">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7128123785277845226">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7128123785277845205">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7128123785277845029" resolveInfo="taskpart" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7128123785277845335">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="8xvf.3961775458390032826" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7128123785277845260">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7128123785277845262">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7128123785277845118" resolveInfo="stask" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7128123785277845274">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7128123785277845324">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7128123785277845296">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7128123785277845275">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7128123785277845118" resolveInfo="stask" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7128123785277845302">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="8xvf.2769948622284606050" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="7128123785277845330">
                  <node role="argument" roleId="tp2q.1160666822012" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7128123785277845332">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7128123785277844864" resolveInfo="statements" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4640279023716880671">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4640279023716880721">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4640279023716880693">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4640279023716880672">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5745174517193856656" resolveInfo="project" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4640279023716880699">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3ior.3542413272732620719" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4640279023716880727">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4640279023716880729">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7128123785277844906" resolveInfo="wf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7128123785277844875">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7128123785277844898">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7128123785277844877">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7128123785277844864" resolveInfo="statements" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="7128123785277844904" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5745174517193855236" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5745174517193855237">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5745174517193855238" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5745174517193855239" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5745174517193855240">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5745174517193855249">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5745174517193855250">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5745174517193855251">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5745174517193855252" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5745174517193855253">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5745174517193855246" resolveInfo="genContext" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5745174517193855254">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5745174517193855243" resolveInfo="genContext" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5745174517193856659">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5745174517193856660">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5745174517193856661">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5745174517193856662" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5745174517193856663">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5745174517193856656" resolveInfo="project" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5745174517193856664">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5745174517193855241" resolveInfo="project" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5745174517193855241">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5745174517193855242">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5745174517193855243">
        <property name="name" nameId="tpck.1169194664001" value="genContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpf3.GenerationContextType" typeId="tpf3.1216860049633" id="5745174517193855245" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5745174517193855246">
      <property name="name" nameId="tpck.1169194664001" value="genContext" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5745174517193855247" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpf3.GenerationContextType" typeId="tpf3.1216860049633" id="5745174517193855248" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5745174517193856656">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5745174517193856657" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5745174517193856658">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4701820937132266239">
      <property name="name" nameId="tpck.1169194664001" value="requiredArtifacts" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4701820937132266240" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4701820937132266242">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
        <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4701820937132266244">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3ior.7389400916848036997" resolveInfo="BuildLayout_Node" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4701820937132266246">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4701820937132266248">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~LinkedHashSet%d&lt;init&gt;()" resolveInfo="LinkedHashSet" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4701820937132266250">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="3ior.7389400916848036997" resolveInfo="BuildLayout_Node" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

