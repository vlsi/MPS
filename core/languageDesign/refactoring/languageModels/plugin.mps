<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590317(jetbrains.mps.lang.refactoring.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="n3eq" modelUID="f:java_stub#jetbrains.mps.refactoring.framework(jetbrains.mps.refactoring.framework@java_stub)" version="-1" />
  <import index="g2cz" modelUID="f:java_stub#jetbrains.mps.workbench.action(jetbrains.mps.workbench.action@java_stub)" version="-1" />
  <import index="mwyq" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4q7i" modelUID="f:java_stub#jetbrains.mps.ide.refactoring(jetbrains.mps.ide.refactoring@java_stub)" version="-1" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" implicit="yes" />
  <import index="tp1n" modelUID="r:00000000-0000-4000-0000-011c89590317(jetbrains.mps.lang.refactoring.plugin)" version="-1" implicit="yes" />
  <roots>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="1229259662341">
      <property name="name" nameId="tpck.1169194664001" value="NodeRefactoring" />
      <property name="isPopup" nameId="tp4k.1213283637680" value="true" />
      <property name="caption" nameId="tp4k.1204991940915" value="Refactoring" />
      <property name="isInvisibleWhenDisabled" nameId="tp4k.1217005992861" value="false" />
      <property name="mnemonic" nameId="tp4k.1205160812895" value="r" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7464679235281555550">
      <property name="name" nameId="tpck.1169194664001" value="RefactoringHelper" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="8880521689750912043">
      <property name="name" nameId="tpck.1169194664001" value="ModelRefactorings" />
      <property name="isInvisibleWhenDisabled" nameId="tp4k.1217005992861" value="false" />
    </node>
  </roots>
  <root id="1229259662341">
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="1229259747550">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991215587" resolveInfo="NodeActions" />
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="1229259773023">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991231476" resolveInfo="EditorPopup" />
    </node>
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.BuildGroupBlock" typeId="tp4k.1207145360364" id="5003188907306244655">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5003188907306244656">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5003188907306244657">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5003188907306244658">
            <property name="name" nameId="tpck.1169194664001" value="refactoring" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1909926480506228492">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n3eq.~RefactoringUtil%dgetAllRefactorings()%cjava%dutil%dList" resolveInfo="getAllRefactorings" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="n3eq.~RefactoringUtil" resolveInfo="RefactoringUtil" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5003188907306244662">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="278927758244366461">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="278927758244366840">
                <property name="text" nameId="tpee.6329021646629104958" value="@hack" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7163273296928998114">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7163273296928998115">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="278927758244377645">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="278927758244377646">
                    <property name="name" nameId="tpck.1169194664001" value="old" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="278927758244377647">
                      <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="278927758244377648" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="278927758244377649">
                      <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="278927758244377650">
                        <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="278927758244377651" />
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="278927758244377652">
                          <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.lang.core.scripts.Rename" />
                        </node>
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="278927758244377653">
                          <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.lang.structure.scripts.RenameConcept" />
                        </node>
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="278927758244377654">
                          <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.lang.structure.scripts.RenameLink" />
                        </node>
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="278927758244377655">
                          <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.lang.structure.scripts.RenameProperty" />
                        </node>
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3068114543318336407">
                          <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.lang.core.scripts.MoveNodes" />
                        </node>
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3068114543318336409">
                          <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.lang.structure.scripts.MoveConcepts" />
                        </node>
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3068114543318336411">
                          <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.lang.structure.scripts.MoveLinkUp" />
                        </node>
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3068114543318336413">
                          <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.lang.structure.scripts.MovePropertyUp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="278927758244377639">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="278927758244377640">
                    <property name="name" nameId="tpck.1169194664001" value="name" />
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="278927758244377642">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="278927758244377659">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="278927758244377660">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="278927758244377697">
                          <node role="loopLabelReference" roleId="tpee.9056323058805226429" type="tpee.LoopLabelReference" typeId="tpee.363746191845183785" id="278927758244377698">
                            <link role="loopLabel" roleId="tpee.363746191845183786" targetNodeId="278927758244377691" resolveInfo="outer" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="278927758244377662">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="278927758244377663">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="278927758244377664">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="278927758244377665">
                              <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="278927758244377666">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5003188907306244658" resolveInfo="refactoring" />
                              </node>
                              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="278927758244377667">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n3eq.~OldRefactoringAdapter" resolveInfo="OldRefactoringAdapter" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="278927758244377668">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n3eq.~OldRefactoringAdapter%dgetRefactoringClassName()%cjava%dlang%dString" resolveInfo="getRefactoringClassName" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="278927758244377669">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8949646146181242315">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="278927758244377640" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="278927758244377656">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="278927758244377646" resolveInfo="old" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7163273296928998127">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7163273296928998131">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n3eq.~OldRefactoringAdapter" resolveInfo="OldRefactoringAdapter" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7163273296928998118">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5003188907306244658" resolveInfo="refactoring" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1909926480506229857">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1909926480506229858">
                <node role="statement" roleId="tpee.1068581517665" type="tp4k.AddElementStatement" typeId="tp4k.1207145475354" id="1909926480506229896">
                  <node role="expression" roleId="tp4k.1207145494930" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1909926480506230995">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7464679235281555556" resolveInfo="getActionForRefactoring" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7464679235281555550" resolveInfo="RefactoringHelper" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1909926480506230996">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5003188907306244658" resolveInfo="refactoring" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1909926480506229885">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="1909926480506229892">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="n3eq.~IRefactoringTarget$TargetType%dNODE" resolveInfo="NODE" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="n3eq.~IRefactoringTarget$TargetType" resolveInfo="IRefactoringTarget.TargetType" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1909926480506229874">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1909926480506229864">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1909926480506229861">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5003188907306244658" resolveInfo="refactoring" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1909926480506229870">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n3eq.~IRefactoring%dgetRefactoringTarget()%cjetbrains%dmps%drefactoring%dframework%dIRefactoringTarget" resolveInfo="getRefactoringTarget" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1909926480506229881">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n3eq.~IRefactoringTarget%dgetTarget()%cjetbrains%dmps%drefactoring%dframework%dIRefactoringTarget$TargetType" resolveInfo="getTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="loopLabel" roleId="tpee.363746191845183793" type="tpee.LoopLabel" typeId="tpee.363746191845175146" id="278927758244377691">
            <property name="name" nameId="tpck.1169194664001" value="outer" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7464679235281555550">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7464679235281555556">
      <property name="name" nameId="tpck.1169194664001" value="getActionForRefactoring" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7464679235281555560">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="g2cz.~BaseAction" resolveInfo="BaseAction" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7464679235281555558" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7464679235281555559">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7464679235281555561">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7464679235281555562">
            <property name="name" nameId="tpck.1169194664001" value="action" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7464679235281555563">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="g2cz.~BaseAction" resolveInfo="BaseAction" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7464679235281555566">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7464679235281555567">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g2cz.~ActionFactory%dgetInstance()%cjetbrains%dmps%dworkbench%daction%dActionFactory" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="g2cz.~ActionFactory" resolveInfo="ActionFactory" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7464679235281555568">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g2cz.~ActionFactory%dacquireRegisteredAction(java%dlang%dString,java%dlang%dString,java%dlang%dObject%d%d%d)%cjetbrains%dmps%dworkbench%daction%dBaseAction" resolveInfo="acquireRegisteredAction" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7464679235281555569">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2519804468357702495">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="4q7i.~GenericRefactoringAction" resolveInfo="GenericRefactoringAction" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7464679235281555571">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7464679235281555572">
                  <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.ide" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7464679235281555577">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7464679235281555575" resolveInfo="refactoring" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7464679235281555579">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7464679235281555581">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7464679235281555562" resolveInfo="action" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7464679235281555575">
        <property name="name" nameId="tpck.1169194664001" value="refactoring" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1909926480506230994">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n3eq.~IRefactoring" resolveInfo="IRefactoring" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7464679235281555551" />
  </root>
  <root id="8880521689750912043">
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="8880521689750912044">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1222173496701" resolveInfo="ModelRefactoring" />
    </node>
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.BuildGroupBlock" typeId="tp4k.1207145360364" id="8880521689750912046">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8880521689750912047">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8880521689750912048">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8880521689750912049">
            <property name="name" nameId="tpck.1169194664001" value="refactoring" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8880521689750912050">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="n3eq.~RefactoringUtil" resolveInfo="RefactoringUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n3eq.~RefactoringUtil%dgetAllRefactorings()%cjava%dutil%dList" resolveInfo="getAllRefactorings" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8880521689750912051">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8880521689750912091">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8880521689750912092">
                <node role="statement" roleId="tpee.1068581517665" type="tp4k.AddElementStatement" typeId="tp4k.1207145475354" id="8880521689750912093">
                  <node role="expression" roleId="tp4k.1207145494930" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8880521689750912094">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7464679235281555556" resolveInfo="getActionForRefactoring" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7464679235281555550" resolveInfo="RefactoringHelper" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8880521689750912095">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8880521689750912049" resolveInfo="refactoring" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8880521689750912096">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8880521689750929310">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="n3eq.~IRefactoringTarget$TargetType%dMODEL" resolveInfo="MODEL" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="n3eq.~IRefactoringTarget$TargetType" resolveInfo="IRefactoringTarget.TargetType" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8880521689750912098">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8880521689750912099">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8880521689750912100">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8880521689750912049" resolveInfo="refactoring" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8880521689750912101">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n3eq.~IRefactoring%dgetRefactoringTarget()%cjetbrains%dmps%drefactoring%dframework%dIRefactoringTarget" resolveInfo="getRefactoringTarget" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8880521689750912102">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n3eq.~IRefactoringTarget%dgetTarget()%cjetbrains%dmps%drefactoring%dframework%dIRefactoringTarget$TargetType" resolveInfo="getTarget" />
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

