<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d37d8304-386b-47d4-9fb0-209be430470a(org.jetbrains.mps.samples.ParallelFor.actions)" version="0">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="cgfx" modelUID="r:10e9da27-7113-45e6-9477-92c95760f135(org.jetbrains.mps.samples.ParallelFor.structure)" version="1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="cihk" modelUID="r:66b9b377-244a-48b9-abf9-631a9c4ec34c(org.jetbrains.mps.samples.ParallelFor.behavior)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <roots>
    <node type="tpdg.NodeFactories" typeId="tpdg.1158700664498" id="8923957828369569660">
      <property name="name" nameId="tpck.1169194664001" value="ParallelLoopVariable_Factory" />
    </node>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="7704855178158936235">
      <property name="name" nameId="tpck.1169194664001" value="ThreadPoolTransforms" />
    </node>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="7704855178159055087">
      <property name="name" nameId="tpck.1169194664001" value="NoWaitTransforms" />
    </node>
  </roots>
  <root id="8923957828369569660">
    <node role="nodeFactory" roleId="tpdg.1158700779049" type="tpdg.NodeFactory" typeId="tpdg.1158700725281" id="8923957828369569661">
      <link role="applicableConcept" roleId="tpdg.1158700943156" targetNodeId="cgfx.8923957828369477803" resolveInfo="ParallelLoopVariable" />
      <node role="setupFunction" roleId="tpdg.1158701448518" type="tpdg.NodeSetupFunction" typeId="tpdg.1158701162220" id="8923957828369569662">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8923957828369569663">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8923957828369582242">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8923957828369582254">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8923957828369582257">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8923957828369582249">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="8923957828369582243" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7793246093816046293">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1176718929932" resolveInfo="isFinal" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7793246093816046408">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7793246093816046420">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7793246093816046415">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="7793246093816046409" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7793246093816046419">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7793246093816046423">
                <property name="value" nameId="tpee.1070475926801" value="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7704855178158936235">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="7704855178158936471">
      <property name="description" nameId="tpdg.1158952484319" value="Append using threadPool" />
      <property name="transformTag" nameId="tpdg.1140829165817" value="default_RTransform" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="cgfx.8923957828369477802" resolveInfo="ParallelFor" />
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="7704855178158936539">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7704855178158936540">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7704855178158936753">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7704855178158959558">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7704855178158959804" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7704855178158938037">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7704855178158948584">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="cgfx.4659204813808501246" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7704855178158936752" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="7704855178158964776">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="cgfx.8923957828369477802" resolveInfo="ParallelFor" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="7704855178158965007">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="7704855178158965008">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7704855178158965009">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7704855178166878241">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7704855178166878242">
                  <property name="name" nameId="tpck.1169194664001" value="candidate" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7704855178166878243">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431474542" resolveInfo="VariableDeclaration" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7704855178166878244">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7704855178166878245">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cihk.7704855178165020537" resolveInfo="findPoolDeclaration" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7704855178166878246" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7704855178166878247">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7704855178166878248">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7704855178166878249" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7704855178166878250">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7704855178166878242" resolveInfo="candidate" />
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7704855178166878251">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7704855178166878252">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7704855178166878253">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7704855178166878254">
                        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7704855178166878255">
                          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7704855178166878256">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7704855178166878257">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7704855178166878258">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="cgfx.4659204813808501246" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7704855178166878259" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7704855178166878260">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7704855178166878261">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7704855178166878262">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7704855178166878263">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7704855178166878264">
                          <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7704855178166878265">
                            <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7704855178166878266">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7704855178166878267">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7704855178166878268">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="cgfx.4659204813808501246" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7704855178166878269" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7704855178166878270">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7704855178166878271">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7704855178166878272">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7704855178166878242" resolveInfo="candidate" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7704855178166878273">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7704855178166878274">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068581517664" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7704855178166878275">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7704855178166878276">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7704855178166878277">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="cgfx.4659204813808501246" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7704855178166878278" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7704855178166878279">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7704855178166878280" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="7704855178158965859">
            <property name="text" nameId="tpdg.1196433942569" value="using" />
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="7704855178158993521">
      <property name="side" nameId="tpdg.1215605257730" value="left" />
      <property name="description" nameId="tpdg.1158952484319" value="Prepend using threadPool" />
      <property name="transformTag" nameId="tpdg.1140829165817" value="ext_3_RTransform" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="cgfx.8923957828369477802" resolveInfo="ParallelFor" />
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="7704855178158993522">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7704855178158993523">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7704855178158993524">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7704855178158993525">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7704855178158993526" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7704855178158993527">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7704855178158993528">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="cgfx.4659204813808501246" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7704855178158993529" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="7704855178158993530">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="cgfx.8923957828369477802" resolveInfo="ParallelFor" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="7704855178158993531">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="7704855178158993532">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7704855178158993533">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7704855178166683009">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7704855178166683010">
                  <property name="name" nameId="tpck.1169194664001" value="candidate" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7704855178166683006">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431474542" resolveInfo="VariableDeclaration" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7704855178166683011">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7704855178166683012">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cihk.7704855178165020537" resolveInfo="findPoolDeclaration" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7704855178166683013" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7704855178166699602">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7704855178166701240">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7704855178166701564" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7704855178166699941">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7704855178166683010" resolveInfo="candidate" />
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7704855178166699604">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7704855178158993534">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7704855178158993535">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7704855178158993536">
                        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7704855178158993537">
                          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7704855178158993538">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7704855178158993539">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7704855178158993540">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="cgfx.4659204813808501246" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7704855178158993541" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7704855178166704712">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7704855178166704713">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7704855178166705019">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7704855178166728405">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7704855178166728886">
                          <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7704855178166731199">
                            <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7704855178166731200">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7704855178166706227">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7704855178166716862">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="cgfx.4659204813808501246" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7704855178166705018" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7704855178166732637">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7704855178166779149">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7704855178166779901">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7704855178166683010" resolveInfo="candidate" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7704855178166759329">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7704855178166771351">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068581517664" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7704855178166756506">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7704855178166733973">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7704855178166744728">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="cgfx.4659204813808501246" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7704855178166732635" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7704855178166784481">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7704855178166784479" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="7704855178158993542">
            <property name="text" nameId="tpdg.1196433942569" value="using" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7704855178159055087">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="7704855178159055088">
      <property name="description" nameId="tpdg.1158952484319" value="Append NoWait" />
      <property name="transformTag" nameId="tpdg.1140829165817" value="default_RTransform" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="cgfx.8923957828369477802" resolveInfo="ParallelFor" />
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="7704855178159055089">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7704855178159055090">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7704855178159055303">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7704855178159067796">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7704855178159067798">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7704855178159067799">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="cgfx.8374756414438970116" resolveInfo="nowait" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7704855178159067800" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="7704855178159073895">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="cgfx.8923957828369477802" resolveInfo="ParallelFor" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="7704855178159074121">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="7704855178159074122">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7704855178159074123">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7704855178159076032">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7704855178159099450">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7704855178159099908">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7704855178159077055">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7704855178159087421">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="cgfx.8374756414438970116" resolveInfo="nowait" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7704855178159076031" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7704855178159103327">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7704855178161353733" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="7704855178159075837">
            <property name="text" nameId="tpdg.1196433942569" value="no wait" />
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="7704855178159108180">
      <property name="side" nameId="tpdg.1215605257730" value="left" />
      <property name="description" nameId="tpdg.1158952484319" value="Prepend NoWait" />
      <property name="transformTag" nameId="tpdg.1140829165817" value="ext_3_RTransform" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="cgfx.8923957828369477802" resolveInfo="ParallelFor" />
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="7704855178159108181">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7704855178159108182">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7704855178159108183">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7704855178159108184">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7704855178159108185">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7704855178159108186">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="cgfx.8374756414438970116" resolveInfo="nowait" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7704855178159108187" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="7704855178159108188">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="cgfx.8923957828369477802" resolveInfo="ParallelFor" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="7704855178159108189">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="7704855178159108190">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7704855178159108191">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7704855178159108192">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7704855178159108193">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7704855178159108194">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7704855178159108195">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7704855178159108196">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="cgfx.8374756414438970116" resolveInfo="nowait" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7704855178159108197" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7704855178161273129">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7704855178161273126" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="7704855178159108200">
            <property name="text" nameId="tpdg.1196433942569" value="no wait" />
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="7704855178159597519">
      <property name="description" nameId="tpdg.1158952484319" value="Inherit transforms into the thread pool reference" />
      <property name="transformTag" nameId="tpdg.1140829165817" value="default_RTransform" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="7704855178159597571">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7704855178159597572">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7704855178159597785">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7704855178161408352">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7704855178161409772">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsRoleOperation" typeId="tp25.1144195091934" id="7704855178161412670">
                  <link role="conceptOfParent" roleId="tp25.1144195362400" targetNodeId="cgfx.8923957828369477802" resolveInfo="ParallelFor" />
                  <link role="linkInParent" roleId="tp25.1144195396777" targetNodeId="cgfx.4659204813808501246" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7704855178161408882" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7704855178159606659">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7704855178159608496">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7704855178159608727">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="cgfx.8923957828369477802" resolveInfo="ParallelFor" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7704855178159598412">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7704855178159603693" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7704855178159597784" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.IncludeRightTransformForNodePart" typeId="tpdg.1180111159572" id="7704855178164641292">
        <node role="nodeBlock" roleId="tpdg.1180111489972" type="tpdg.QueryFunction_SideTransform_NodeQuery" typeId="tpdg.1178537049112" id="7704855178164641293">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7704855178164641294">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7704855178164641878">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7704855178164642313">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7704855178164644737" />
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7704855178164641877" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

