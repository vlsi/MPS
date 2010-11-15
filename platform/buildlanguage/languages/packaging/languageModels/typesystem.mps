<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904d6(jetbrains.mps.build.packaging.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="yvvm" modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="7" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvvr" modelUID="r:00000000-0000-4000-0000-011c895904d3(jetbrains.mps.build.packaging.behavior)" version="-1" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvvp" modelUID="r:00000000-0000-4000-0000-011c895904d6(jetbrains.mps.build.packaging.typesystem)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1205349754730">
      <property name="name" nameId="yvnu.1169194664001:0" value="NonEmptyArchiveName" />
      <property name="overrides" nameId="yvo4.1195213689297:3" value="true" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1205350407971">
      <property name="name" nameId="yvnu.1169194664001:0" value="NonEmptyFileName" />
      <property name="overrides" nameId="yvo4.1195213689297:3" value="true" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1205350446240">
      <property name="name" nameId="yvnu.1169194664001:0" value="NonEmptyFolderName" />
      <property name="overrides" nameId="yvo4.1195213689297:3" value="true" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1209458877820">
      <property name="name" nameId="yvnu.1169194664001:0" value="DuplicateModule" />
      <property name="overrides" nameId="yvo4.1195213689297:3" value="true" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1209470392210">
      <property name="name" nameId="yvnu.1169194664001:0" value="NotExisingModule" />
      <property name="overrides" nameId="yvo4.1195213689297:3" value="false" />
    </node>
  </roots>
  <root id="1205349754730">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205349754731">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1205349801907">
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205349810758">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205349806130">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1205349805020">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1205349786375" resolveInfo="jar" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1205349809601">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvm.1205340441197:7" />
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1205349813385" />
        </node>
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205349801909">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="1205349830527">
            <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1205349836374">
              <property name="value" nameId="yvor.1070475926801:3" value="Archive name should be non-empty" />
            </node>
            <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1205349855047">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1205349786375" resolveInfo="jar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1205349786375">
      <property name="name" nameId="yvnu.1169194664001:0" value="zip" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvvm.1204018553150:7" resolveInfo="Zip" />
    </node>
  </root>
  <root id="1205350407971">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205350407972">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1205350407973">
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1205350407974">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1205350407975">
            <node role="expression" roleId="yvor.1079359253376:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205350407976">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205350407977">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1205350407978">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1205350407991" resolveInfo="folder" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1221142355727">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvm.1220981955937:7" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1205350407980" />
            </node>
          </node>
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1205350407981">
            <node role="expression" roleId="yvor.1079359253376:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205350407982">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205350407983">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1205350407984">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1205350407991" resolveInfo="folder" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1205350407985">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvm.1205340441197:7" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1205350407986" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205350407987">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="1205350407988">
            <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1205350407989">
              <property name="value" nameId="yvor.1070475926801:3" value="File should have name or source." />
            </node>
            <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1205350407990">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1205350407991" resolveInfo="folder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1205350407991">
      <property name="name" nameId="yvnu.1169194664001:0" value="file" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvvm.1203598322527:7" resolveInfo="File" />
    </node>
  </root>
  <root id="1205350446240">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205350446241">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1205350446242">
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1205350446243">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1205350446244">
            <node role="expression" roleId="yvor.1079359253376:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205350446245">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205350446246">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1205350446247">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1205350446260" resolveInfo="folder" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1221142348891">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvm.1220982054961:7" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1205350446249" />
            </node>
          </node>
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1205350446250">
            <node role="expression" roleId="yvor.1079359253376:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205350446251">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205350446252">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1205350446253">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1205350446260" resolveInfo="folder" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1205350446254">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvm.1205340441197:7" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1205350446255" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205350446256">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="1205350446257">
            <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1205350446258">
              <property name="value" nameId="yvor.1070475926801:3" value="Folder should have name or source." />
            </node>
            <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1205350446259">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1205350446260" resolveInfo="folder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1205350446260">
      <property name="name" nameId="yvnu.1169194664001:0" value="folder" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvvm.1203598512427:7" resolveInfo="Folder" />
    </node>
  </root>
  <root id="1209458877820">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209458877821">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1209458967633">
        <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1209458967634">
          <property name="name" nameId="yvnu.1169194664001:0" value="e" />
        </node>
        <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209458969786">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1209458969787">
            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1209458907013" resolveInfo="iCompositeComponent" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1209458969788">
            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvm.1203617897549:7" />
          </node>
        </node>
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209458967636">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1209459001995">
            <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1209459001996">
              <property name="name" nameId="yvnu.1169194664001:0" value="e2" />
            </node>
            <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209459006752">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1209459006753">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1209458907013" resolveInfo="iCompositeComponent" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1209459006754">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvm.1203617897549:7" />
              </node>
            </node>
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209459001998">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1209459010975">
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1209459014366">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1209459017465">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1209459019618">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1209459001996" resolveInfo="e2" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1209459016454">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1209458967634" resolveInfo="e" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209459010977">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1209459021769">
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209459021771">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="1209459089369">
                        <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1209459099928">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209459101236">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1209459101166">
                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1209458967634" resolveInfo="e" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1209459104570">
                              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1209459093359">
                            <property name="value" nameId="yvor.1070475926801:3" value="duplicated entry " />
                          </node>
                        </node>
                        <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1209459115689">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1209458967634" resolveInfo="e" />
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="1209459118583">
                        <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1209459118584">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209459118585">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1209459124206">
                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1209459001996" resolveInfo="e2" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1209459118587">
                              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1209459118588">
                            <property name="value" nameId="yvor.1070475926801:3" value="duplicated entry " />
                          </node>
                        </node>
                        <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1209459120575">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1209459001996" resolveInfo="e2" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209460175232">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1209460175177">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1209458967634" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1209460182538">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvr.1213877333900" resolveInfo="equals" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1209460184645">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1209459001996" resolveInfo="e2" />
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
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1209458907013">
      <property name="name" nameId="yvnu.1169194664001:0" value="iCompositeComponent" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvvm.1203617883391:7" resolveInfo="ICompositeComponent" />
    </node>
  </root>
  <root id="1209470392210">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209470392211">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1209470426542">
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1209470443918">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1209470445531" />
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209470429265">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1209470428279">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1209470414541" resolveInfo="module" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1209470432580">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvr.1213877515148" resolveInfo="getModule" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209470426544">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="1209470451391">
            <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1209470468521">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209470472416">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1209470469493">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1209470414541" resolveInfo="module" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1209470474325">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1209470458161">
                <property name="value" nameId="yvor.1070475926801:3" value="Can not find module " />
              </node>
            </node>
            <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1209470455941">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1209470414541" resolveInfo="module" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1209470414541">
      <property name="name" nameId="yvnu.1169194664001:0" value="module" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvvm.1203599702327:7" resolveInfo="Module" />
    </node>
  </root>
</model>

