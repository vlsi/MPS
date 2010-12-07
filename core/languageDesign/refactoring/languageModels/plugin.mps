<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590317(jetbrains.mps.lang.refactoring.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="bjpd" modelUID="f:java_stub#jetbrains.mps.refactoring.framework(jetbrains.mps.refactoring.framework@java_stub)" version="-1" />
  <import index="816h" modelUID="f:java_stub#jetbrains.mps.workbench.action(jetbrains.mps.workbench.action@java_stub)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2d3r" modelUID="f:java_stub#jetbrains.mps.ide.refactoring(jetbrains.mps.ide.refactoring@java_stub)" version="-1" />
  <import index="yvju" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvvg" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" implicit="yes" />
  <import index="yvid" modelUID="r:00000000-0000-4000-0000-011c89590317(jetbrains.mps.lang.refactoring.plugin)" version="-1" implicit="yes" />
  <roots>
    <node type="yvju.ActionGroupDeclaration" typeId="yvju.1203087890642:23" id="1229259662341">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodeRefactoring" />
      <property name="isPopup" nameId="yvju.1213283637680:23" value="true" />
      <property name="caption" nameId="yvju.1204991940915:23" value="Refactoring" />
      <property name="isInvisibleWhenDisabled" nameId="yvju.1217005992861:23" value="false" />
      <property name="mnemonic" nameId="yvju.1205160812895:23" value="r" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="7464679235281555550">
      <property name="name" nameId="yvnu.1169194664001:0" value="RefactoringHelper" />
    </node>
    <node type="yvju.ActionGroupDeclaration" typeId="yvju.1203087890642:23" id="8880521689750912043">
      <property name="name" nameId="yvnu.1169194664001:0" value="ModelRefactorings" />
      <property name="isInvisibleWhenDisabled" nameId="yvju.1217005992861:23" value="false" />
    </node>
  </roots>
  <root id="1229259662341">
    <node role="modifier" roleId="yvju.1204991552650:23" type="yvju.ModificationStatement" typeId="yvju.1203092361741:23" id="1229259747550">
      <link role="modifiedGroup" roleId="yvju.1203092736097:23" targetNodeId="yvvg.1204991215587" resolveInfo="NodeActions" />
    </node>
    <node role="modifier" roleId="yvju.1204991552650:23" type="yvju.ModificationStatement" typeId="yvju.1203092361741:23" id="1229259773023">
      <link role="modifiedGroup" roleId="yvju.1203092736097:23" targetNodeId="yvvg.1204991231476" resolveInfo="EditorPopup" />
    </node>
    <node role="contents" roleId="yvju.1207145245948:23" type="yvju.BuildGroupBlock" typeId="yvju.1207145360364:23" id="5003188907306244655">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5003188907306244656">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="5003188907306244657">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="5003188907306244658">
            <property name="name" nameId="yvnu.1169194664001:0" value="refactoring" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1909926480506228492">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bjpd.~RefactoringUtil%dgetAllRefactorings()%cjava%dutil%dList" resolveInfo="getAllRefactorings" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="bjpd.~RefactoringUtil" resolveInfo="RefactoringUtil" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5003188907306244662">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="278927758244366461">
              <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="278927758244366840">
                <property name="text" nameId="yvor.6329021646629104958:3" value="@hack" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7163273296928998114">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7163273296928998115">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="278927758244377645">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="278927758244377646">
                    <property name="name" nameId="yvnu.1169194664001:0" value="old" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="278927758244377647">
                      <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="278927758244377648" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="278927758244377649">
                      <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="278927758244377650">
                        <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="278927758244377651" />
                        <node role="initValue" roleId="yvix.1237721435808:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="278927758244377652">
                          <property name="value" nameId="yvor.1070475926801:3" value="jetbrains.mps.lang.core.scripts.Rename" />
                        </node>
                        <node role="initValue" roleId="yvix.1237721435808:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="278927758244377653">
                          <property name="value" nameId="yvor.1070475926801:3" value="jetbrains.mps.lang.structure.scripts.RenameConcept" />
                        </node>
                        <node role="initValue" roleId="yvix.1237721435808:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="278927758244377654">
                          <property name="value" nameId="yvor.1070475926801:3" value="jetbrains.mps.lang.structure.scripts.RenameLink" />
                        </node>
                        <node role="initValue" roleId="yvix.1237721435808:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="278927758244377655">
                          <property name="value" nameId="yvor.1070475926801:3" value="jetbrains.mps.lang.structure.scripts.RenameProperty" />
                        </node>
                        <node role="initValue" roleId="yvix.1237721435808:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3068114543318336407">
                          <property name="value" nameId="yvor.1070475926801:3" value="jetbrains.mps.lang.core.scripts.MoveNodes" />
                        </node>
                        <node role="initValue" roleId="yvix.1237721435808:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3068114543318336409">
                          <property name="value" nameId="yvor.1070475926801:3" value="jetbrains.mps.lang.structure.scripts.MoveConcepts" />
                        </node>
                        <node role="initValue" roleId="yvix.1237721435808:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3068114543318336411">
                          <property name="value" nameId="yvor.1070475926801:3" value="jetbrains.mps.lang.structure.scripts.MoveLinkUp" />
                        </node>
                        <node role="initValue" roleId="yvix.1237721435808:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3068114543318336413">
                          <property name="value" nameId="yvor.1070475926801:3" value="jetbrains.mps.lang.structure.scripts.MovePropertyUp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="278927758244377639">
                  <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="278927758244377640">
                    <property name="name" nameId="yvnu.1169194664001:0" value="name" />
                  </node>
                  <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="278927758244377642">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="278927758244377659">
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="278927758244377660">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ContinueStatement" typeId="yvor.1082113931046:3" id="278927758244377697">
                          <node role="loopLabelReference" roleId="yvor.9056323058805226429:3" type="yvor.LoopLabelReference" typeId="yvor.363746191845183785:3" id="278927758244377698">
                            <link role="loopLabel" roleId="yvor.363746191845183786:3" targetNodeId="278927758244377691" resolveInfo="outer" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="278927758244377662">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="278927758244377663">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="278927758244377664">
                            <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="278927758244377665">
                              <node role="expression" roleId="yvor.1070534934092:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="278927758244377666">
                                <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5003188907306244658" resolveInfo="refactoring" />
                              </node>
                              <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="278927758244377667">
                                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bjpd.~OldRefactoringAdapter" resolveInfo="OldRefactoringAdapter" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="278927758244377668">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bjpd.~OldRefactoringAdapter%dgetRefactoringClassName()%cjava%dlang%dString" resolveInfo="getRefactoringClassName" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="278927758244377669">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="8949646146181242315">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="278927758244377640" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="278927758244377656">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="278927758244377646" resolveInfo="old" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="7163273296928998127">
                <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7163273296928998131">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bjpd.~OldRefactoringAdapter" resolveInfo="OldRefactoringAdapter" />
                </node>
                <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="7163273296928998118">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5003188907306244658" resolveInfo="refactoring" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1909926480506229857">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1909926480506229858">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvju.AddElementStatement" typeId="yvju.1207145475354:23" id="1909926480506229896">
                  <node role="expression" roleId="yvju.1207145494930:23" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1909926480506230995">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7464679235281555556" resolveInfo="getActionForRefactoring" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="7464679235281555550" resolveInfo="RefactoringHelper" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1909926480506230996">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5003188907306244658" resolveInfo="refactoring" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1909926480506229885">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1909926480506229892">
                  <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="bjpd.~IRefactoringTarget$TargetType%dNODE" resolveInfo="NODE" />
                  <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="bjpd.~IRefactoringTarget$TargetType" resolveInfo="IRefactoringTarget.TargetType" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1909926480506229874">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1909926480506229864">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1909926480506229861">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5003188907306244658" resolveInfo="refactoring" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1909926480506229870">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bjpd.~IRefactoring%dgetRefactoringTarget()%cjetbrains%dmps%drefactoring%dframework%dIRefactoringTarget" resolveInfo="getRefactoringTarget" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1909926480506229881">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bjpd.~IRefactoringTarget%dgetTarget()%cjetbrains%dmps%drefactoring%dframework%dIRefactoringTarget$TargetType" resolveInfo="getTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="loopLabel" roleId="yvor.363746191845183793:3" type="yvor.LoopLabel" typeId="yvor.363746191845175146:3" id="278927758244377691">
            <property name="name" nameId="yvnu.1169194664001:0" value="outer" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7464679235281555550">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="7464679235281555556">
      <property name="name" nameId="yvnu.1169194664001:0" value="getActionForRefactoring" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7464679235281555560">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="816h.~BaseAction" resolveInfo="BaseAction" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7464679235281555558" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7464679235281555559">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7464679235281555561">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7464679235281555562">
            <property name="name" nameId="yvnu.1169194664001:0" value="action" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7464679235281555563">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="816h.~BaseAction" resolveInfo="BaseAction" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7464679235281555566">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="7464679235281555567">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="816h.~ActionFactory%dgetInstance()%cjetbrains%dmps%dworkbench%daction%dActionFactory" resolveInfo="getInstance" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="816h.~ActionFactory" resolveInfo="ActionFactory" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7464679235281555568">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="816h.~ActionFactory%dacquireRegisteredAction(java%dlang%dString,java%dlang%dString,java%dlang%dObject%d%d%d)%cjetbrains%dmps%dworkbench%daction%dBaseAction" resolveInfo="acquireRegisteredAction" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7464679235281555569">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="2519804468357702495">
                    <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="2d3r.~GenericRefactoringAction" resolveInfo="GenericRefactoringAction" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7464679235281555571">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                  </node>
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7464679235281555572">
                  <property name="value" nameId="yvor.1070475926801:3" value="jetbrains.mps.ide" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7464679235281555577">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7464679235281555575" resolveInfo="refactoring" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7464679235281555579">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7464679235281555581">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7464679235281555562" resolveInfo="action" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7464679235281555575">
        <property name="name" nameId="yvnu.1169194664001:0" value="refactoring" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1909926480506230994">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bjpd.~IRefactoring" resolveInfo="IRefactoring" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7464679235281555551" />
  </root>
  <root id="8880521689750912043">
    <node role="modifier" roleId="yvju.1204991552650:23" type="yvju.ModificationStatement" typeId="yvju.1203092361741:23" id="8880521689750912044">
      <link role="modifiedGroup" roleId="yvju.1203092736097:23" targetNodeId="yvvg.1222173496701" resolveInfo="ModelRefactoring" />
    </node>
    <node role="contents" roleId="yvju.1207145245948:23" type="yvju.BuildGroupBlock" typeId="yvju.1207145360364:23" id="8880521689750912046">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8880521689750912047">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="8880521689750912048">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="8880521689750912049">
            <property name="name" nameId="yvnu.1169194664001:0" value="refactoring" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8880521689750912050">
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="bjpd.~RefactoringUtil" resolveInfo="RefactoringUtil" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bjpd.~RefactoringUtil%dgetAllRefactorings()%cjava%dutil%dList" resolveInfo="getAllRefactorings" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8880521689750912051">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8880521689750912091">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8880521689750912092">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvju.AddElementStatement" typeId="yvju.1207145475354:23" id="8880521689750912093">
                  <node role="expression" roleId="yvju.1207145494930:23" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8880521689750912094">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7464679235281555556" resolveInfo="getActionForRefactoring" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="7464679235281555550" resolveInfo="RefactoringHelper" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="8880521689750912095">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="8880521689750912049" resolveInfo="refactoring" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="8880521689750912096">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="8880521689750929310">
                  <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="bjpd.~IRefactoringTarget$TargetType%dMODEL" resolveInfo="MODEL" />
                  <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="bjpd.~IRefactoringTarget$TargetType" resolveInfo="IRefactoringTarget.TargetType" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8880521689750912098">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8880521689750912099">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="8880521689750912100">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="8880521689750912049" resolveInfo="refactoring" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8880521689750912101">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bjpd.~IRefactoring%dgetRefactoringTarget()%cjetbrains%dmps%drefactoring%dframework%dIRefactoringTarget" resolveInfo="getRefactoringTarget" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8880521689750912102">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bjpd.~IRefactoringTarget%dgetTarget()%cjetbrains%dmps%drefactoring%dframework%dIRefactoringTarget$TargetType" resolveInfo="getTarget" />
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

