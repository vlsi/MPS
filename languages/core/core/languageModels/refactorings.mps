<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d9efd362-28b8-4f70-9bcd-fb582528d11c(jetbrains.mps.lang.core.refactorings)">
  <persistence version="7" />
  <language namespace="3ecd7c84-cde3-45de-886c-135ecc69b742(jetbrains.mps.lang.refactoring)" />
  <language namespace="64d34fcd-ad02-4e73-aff8-a581124c2e30(jetbrains.mps.lang.findUsages)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpci" modelUID="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" version="-1" />
  <import index="iwwu" modelUID="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="5fm0" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model(MPS.Core/jetbrains.mps.ide.findusages.model@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="y36q" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.search(MPS.Core/jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <import index="ge2m" modelUID="r:bd8551c6-e2e3-4499-a261-45b0c886d1d1(jetbrains.mps.refactoring.framework)" version="-1" />
  <import index="tp1h" modelUID="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" version="1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp3b" modelUID="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" version="2" implicit="yes" />
  <import index="qff7" modelUID="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tp1h.Refactoring" typeId="tp1h.6895093993902236229" id="1347577327951770664">
      <property name="userFriendlyName" nameId="tp1h.6895093993902236371" value="Rename" />
      <property name="name" nameId="tpck.1169194664001" value="Rename" />
    </node>
    <node type="tp1h.Refactoring" typeId="tp1h.6895093993902236229" id="7012097027058633272">
      <property name="userFriendlyName" nameId="tp1h.6895093993902236371" value="Move Nodes" />
      <property name="name" nameId="tpck.1169194664001" value="MoveNodes" />
    </node>
  </roots>
  <root id="1347577327951770664">
    <node role="parameter" roleId="tp1h.6895093993902236376" type="tp1h.RefactoringParameter" typeId="tp1h.6895093993902311012" id="1347577327951780456">
      <property name="name" nameId="tpck.1169194664001" value="newName" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3795717784226477776" />
    </node>
    <node role="target" roleId="tp1h.6895093993902310998" type="tp1h.NodeTarget" typeId="tp1h.6895093993902310764" id="1347577327951770668">
      <link role="concept" roleId="tp1h.6895093993902310806" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="doRefactorBlock" roleId="tp1h.6895093993902236381" type="tp1h.DoRefactorClause" typeId="tp1h.1189694053795" id="1347577327951770666">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951770667">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1347577327951780494">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1347577327951780495">
            <node role="rValue" roleId="tpee.1068498886297" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="1347577327951780496">
              <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="1347577327951780456" resolveInfo="newName" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951780497">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951780498">
                <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="1347577327951780499" />
                <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="1347577327951780500" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1347577327951780501">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="initBlock" roleId="tp1h.5497648299878741976" type="tp1h.InitClause" typeId="tp1h.5497648299878741970" id="1347577327951780469">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951780470">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4215631863113707988">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4215631863113707990">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="affectedNodesBlock" roleId="tp1h.1347577327951503399" type="tp1h.AffectedNodesClause" typeId="tp1h.1200932465350" id="1347577327951780502">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951780503">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1347577327951780505">
          <node role="expression" roleId="tpee.1068580123156" type="tp3b.ExecuteFindersGetSearchResults" typeId="tp3b.2005690715325995353" id="4567781422731328029">
            <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="4567781422731328030">
              <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tpci.1198430852441" resolveInfo="NodeAndDescendantsUsages" />
            </node>
            <node role="queryNode" roleId="tp3b.6366407517031970110" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4567781422731328031">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="4567781422731328032" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="4567781422731328033" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="modelsToGenerateBlock" roleId="tp1h.616550569928923871" type="tp1h.ModelsToGenerateClause" typeId="tp1h.1682834381185132063" id="6253304210158143009">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6253304210158143010">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6253304210158147116">
          <node role="expression" roleId="tpee.1068580123156" type="tp1h.ModelsToGenerateByDefault" typeId="tp1h.4347648036456711197" id="6253304210158147117" />
        </node>
      </node>
    </node>
  </root>
  <root id="7012097027058633272">
    <node role="field" roleId="tp1h.6895093993902236377" type="tp1h.RefactoringField" typeId="tp1h.6895093993902311010" id="7012097027058650679">
      <property name="name" nameId="tpck.1169194664001" value="role" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7012097027058650681" />
    </node>
    <node role="field" roleId="tp1h.6895093993902236377" type="tp1h.RefactoringField" typeId="tp1h.6895093993902311010" id="7012097027058650682">
      <property name="name" nameId="tpck.1169194664001" value="nodeToOpen" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7012097027058650688" />
    </node>
    <node role="parameter" roleId="tp1h.6895093993902236376" type="tp1h.RefactoringParameter" typeId="tp1h.6895093993902311012" id="7012097027058633816">
      <property name="name" nameId="tpck.1169194664001" value="target" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3795717784226477781">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="target" roleId="tp1h.6895093993902310998" type="tp1h.NodeTarget" typeId="tp1h.6895093993902310764" id="7012097027058633806">
      <property name="allowMultiple" nameId="tp1h.6895093993902310999" value="true" />
    </node>
    <node role="doRefactorBlock" roleId="tp1h.6895093993902236381" type="tp1h.DoRefactorClause" typeId="tp1h.1189694053795" id="7012097027058633274">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7012097027058633275">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7012097027058650997">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7012097027058650998">
            <property name="name" nameId="tpck.1169194664001" value="nodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7012097027058650999" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7012097027058651163">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="7012097027058651158" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodesOperation" typeId="tp1h.7953996722066252917" id="7012097027058651171" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7012097027058651001">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7012097027058651002">
            <property name="name" nameId="tpck.1169194664001" value="targetModel" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7012097027058651003" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="7012097027058651004" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7012097027058651005">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7012097027058651006">
            <property name="name" nameId="tpck.1169194664001" value="movedNodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7012097027058651007" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7012097027058651008" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7012097027058651009">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7012097027058651010">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7012097027058651011">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7012097027058651012">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7012097027058651013">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7012097027058651002" resolveInfo="targetModel" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7012097027058651014">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7012097027058651015">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7012097027058651016">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7012097027058651017">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="7012097027058651176">
                        <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="7012097027058633816" resolveInfo="target" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7012097027058651019">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7012097027058651020">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7012097027058651021">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7012097027058651022">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7012097027058651006" resolveInfo="movedNodes" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tp1h.MoveNodesToModelExpression" typeId="tp1h.1199620728600" id="7012097027058651023">
                  <node role="whatToMove" roleId="tp1h.1199619459778" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7012097027058651024">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7012097027058650998" resolveInfo="nodes" />
                  </node>
                  <node role="destination" roleId="tp1h.1199619459779" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7012097027058651025">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7012097027058651002" resolveInfo="targetModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7012097027058651026">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7012097027058651027">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="7012097027058651153">
              <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="7012097027058633816" resolveInfo="target" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7012097027058651029">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7012097027058651030">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7012097027058651031">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7012097027058651032">
                <property name="name" nameId="tpck.1169194664001" value="targetNode" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7012097027058651033" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7012097027058651034">
                  <node role="expression" roleId="tpee.1070534934092" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="7012097027058651181">
                    <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="7012097027058633816" resolveInfo="target" />
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7012097027058651036" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7012097027058651037">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7012097027058651038">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7012097027058651039">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7012097027058651006" resolveInfo="movedNodes" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tp1h.MoveNodesToNodeExpression" typeId="tp1h.1199620920737" id="7012097027058651040">
                  <node role="whatToMove" roleId="tp1h.1199619459778" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7012097027058651041">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7012097027058650998" resolveInfo="nodes" />
                  </node>
                  <node role="destination" roleId="tp1h.1199619459779" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7012097027058651042">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7012097027058651032" resolveInfo="targetNode" />
                  </node>
                  <node role="roleInTarget" roleId="tp1h.1199620959025" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7313603104358600912">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="7313603104358600913">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7313603104358600914">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7313603104358600915">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7012097027058650998" resolveInfo="nodes" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="7313603104358600916" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7313603104358600917">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetRole()%cjava%dlang%dString" resolveInfo="getRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7012097027058651049">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7012097027058651050">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7012097027058651051">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="7012097027058651052" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7012097027058651053">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7012097027058651032" resolveInfo="targetNode" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7012097027058651054">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7012097027058651002" resolveInfo="targetModel" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7012097027058651055">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7012097027058651056">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="7012097027058651186">
              <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="7012097027058633816" resolveInfo="target" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7012097027058651058">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7012097027058651059">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7012097027058827720">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7012097027058827721">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7012097027058827722">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7012097027058827723">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7012097027058651006" resolveInfo="movedNodes" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="7012097027058827724" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="7012097027058827734">
                  <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="7012097027058650682" resolveInfo="nodeToOpen" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7012097027058651091">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7012097027058651092" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7012097027058651093">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7012097027058651002" resolveInfo="targetModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="initBlock" roleId="tp1h.5497648299878741976" type="tp1h.InitClause" typeId="tp1h.5497648299878741970" id="7012097027058650706">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7012097027058650707">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="883491221943683284">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="883491221943683295">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="883491221943683294">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="883491221943683290">
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="529588140772636243">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ge2m.4792031542972811415" resolveInfo="RefactoringContext" />
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="883491221943683285" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="883491221943683299">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ge2m.4792031542972813791" resolveInfo="setLocal" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="883491221943683300">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4284078376668136046" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3548249452606313660">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3548249452606313661">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3548249452606313662" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3548249452606313676">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="3548249452606313471">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="3548249452606313472">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3548249452606313473">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3548249452606313491">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3548249452606313492">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3548249452606313493">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3548249452606313494">
                      <property name="name" nameId="tpck.1169194664001" value="targetNode" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3548249452606313495" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3548249452606313496">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3548249452606313497">
                          <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3548249452606313498" />
                          <node role="expression" roleId="tpee.1070534934092" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="3548249452606313499">
                            <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="7012097027058633816" resolveInfo="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3548249452606313500">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3548249452606313501">
                      <property name="name" nameId="tpck.1169194664001" value="concept" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="3548249452606313502" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3548249452606313503">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3548249452606313504">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3548249452606313494" resolveInfo="targetNode" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="3548249452606313505" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3548249452606313506">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3548249452606313507">
                      <property name="name" nameId="tpck.1169194664001" value="superConceptsScope" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3548249452606313508">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y36q.~ConceptAndSuperConceptsScope" resolveInfo="ConceptAndSuperConceptsScope" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3548249452606313509">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3548249452606313510">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y36q.~ConceptAndSuperConceptsScope%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode)" resolveInfo="ConceptAndSuperConceptsScope" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3548249452606313512">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3548249452606313501" resolveInfo="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3548249452606313514">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3548249452606313515">
                      <property name="name" nameId="tpck.1169194664001" value="linkDeclarations" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7388979241613593779">
                        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7388979241613593804">
                        <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7388979241613593815">
                          <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3548249452606313518">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3548249452606313519">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3548249452606313507" resolveInfo="superConceptsScope" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3548249452606313520">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y36q.~ConceptAndSuperConceptsScope%dgetLinkDeclarationsExcludingOverridden()%cjava%dutil%dList" resolveInfo="getLinkDeclarationsExcludingOverridden" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3548249452606313521">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3548249452606313522">
                      <property name="name" nameId="tpck.1169194664001" value="childLinkDeclarations" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3548249452606313523">
                        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3548249452606313524">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
                        </node>
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3548249452606313526">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3548249452606313527">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3548249452606313515" resolveInfo="linkDeclarations" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="3548249452606313528">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3548249452606313529">
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3548249452606313530">
                              <property name="name" nameId="tpck.1169194664001" value="it" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490334" />
                            </node>
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3548249452606313532">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3548249452606313533">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3548249452606313534">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3548249452606313535">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3548249452606313538">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3548249452606313530" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3548249452606313540">
                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1071599937831" resolveInfo="metaClass" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="3548249452606313541">
                                    <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="3548249452606313542">
                                      <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="tpce.1084199179705" resolveInfo="aggregation" />
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
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3548249452606313553">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3548249452606313554">
                      <property name="name" nameId="tpck.1169194664001" value="childLinksRoles" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3548249452606313555">
                        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.StringType" typeId="tpee.1225271177708" id="3548249452606313556" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3548249452606313557">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3548249452606313558">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3548249452606313522" resolveInfo="childLinkDeclarations" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="3548249452606313559">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3548249452606313560">
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3548249452606313561">
                              <property name="name" nameId="tpck.1169194664001" value="it" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490291" />
                            </node>
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3548249452606313563">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3548249452606313564">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3548249452606313565">
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="iwwu.1237995590703" resolveInfo="SModelUtil" />
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iwwu.1238250357846" resolveInfo="getGenuineLinkRole" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3548249452606313566">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3548249452606313561" resolveInfo="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3548249452606313567">
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3548249452606313568">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3548249452606313569">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3548249452606313570">
                          <property name="name" nameId="tpck.1169194664001" value="childRole" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3548249452606313571" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7313603104358600886">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="7313603104358600887">
                              <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7313603104358600888">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3548249452606313615" resolveInfo="node" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7313603104358600889">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetRole()%cjava%dlang%dString" resolveInfo="getRole" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3548249452606313576">
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3548249452606313577">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3548249452606313578">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3548249452606313579">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3548249452606313554" resolveInfo="childLinksRoles" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="3548249452606313580">
                              <node role="argument" roleId="tp2q.1172256416782" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3548249452606313581">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3548249452606313570" resolveInfo="childRole" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3548249452606313582">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3548249452606313583" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3548249452606313585">
                        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3548249452606313586">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3548249452606313587">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3548249452606313588">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3548249452606313589">
                                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3548249452606313590">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3548249452606313591" />
                                </node>
                                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3548249452606313593">
                                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3548249452606313594">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3548249452606313595">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3548249452606313596">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3548249452606313610" resolveInfo="linkDeclaration" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3548249452606313597">
                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071599976176" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSuperConceptOfOperation" typeId="tp25.1180028149140" id="3548249452606313598">
                                      <node role="conceptArgument" roleId="tp25.1180028346304" type="tp25.PoundExpression" typeId="tp25.1204834851141" id="3548249452606313599">
                                        <node role="expression" roleId="tp25.1204834868751" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3548249452606313600">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3548249452606313601">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3548249452606313615" resolveInfo="node" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="3548249452606313602" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3548249452606313603">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3548249452606313604">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3548249452606313605">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3548249452606313610" resolveInfo="linkDeclaration" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3548249452606313606">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1071599776563" resolveInfo="role" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3548249452606313607">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3548249452606313608">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3548249452606313570" resolveInfo="childRole" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3548249452606313609">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3548249452606313522" resolveInfo="childLinkDeclarations" />
                        </node>
                        <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3548249452606313610">
                          <property name="name" nameId="tpck.1169194664001" value="linkDeclaration" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3548249452606313611">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3548249452606313612">
                      <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="3548249452606313613" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodesOperation" typeId="tp1h.7953996722066252917" id="3548249452606313614" />
                    </node>
                    <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3548249452606313615">
                      <property name="name" nameId="tpck.1169194664001" value="node" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3548249452606313616" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3548249452606313751">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3548249452606313761">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3548249452606313764">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3548249452606313752">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3548249452606313661" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3548249452606313619">
                  <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3548249452606313620">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081256993304" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="3548249452606313621">
                    <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="7012097027058633816" resolveInfo="target" />
                  </node>
                </node>
                <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3548249452606313795">
                  <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3548249452606313797">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3548249452606313821">
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3548249452606313822">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3548249452606313823">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3548249452606313824">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3548249452606313825" />
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7388979241613593838">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7388979241613593842">
                              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7388979241613593845">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7388979241613593860">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7388979241613593844">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3548249452606313835" resolveInfo="node" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7388979241613593864" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7388979241613593849">
                                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7388979241613593851">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3548249452606313826">
                              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="703631160708433081">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3548249452606313828">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3548249452606313829">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3548249452606313835" resolveInfo="node" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="3548249452606313830" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="703631160708453191">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1096454100552" resolveInfo="rootable" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3548249452606313832">
                        <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="3548249452606313833" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodesOperation" typeId="tp1h.7953996722066252917" id="3548249452606313834" />
                      </node>
                      <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3548249452606313835">
                        <property name="name" nameId="tpck.1169194664001" value="node" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3548249452606313836" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3548249452606313837">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3548249452606313838">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3548249452606313839">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3548249452606313840">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3548249452606313661" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3548249452606313806">
                    <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3548249452606313807">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081256993304" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="3548249452606313808">
                      <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="7012097027058633816" resolveInfo="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3548249452606313686">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3548249452606313696">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3548249452606313661" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="affectedNodesBlock" roleId="tp1h.1347577327951503399" type="tp1h.AffectedNodesClause" typeId="tp1h.1200932465350" id="7012097027058650941">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7012097027058650942">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7012097027058650947">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7012097027058650948">
            <property name="name" nameId="tpck.1169194664001" value="searchResults" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7012097027058650949">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5fm0.~SearchResults" resolveInfo="SearchResults" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7012097027058650950">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7012097027058650951">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5fm0.~SearchResults%d&lt;init&gt;()" resolveInfo="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7012097027058650952">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7012097027058650953">
            <property name="name" nameId="tpck.1169194664001" value="selNode" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7012097027058650954">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7012097027058650955">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7012097027058650956">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7012097027058650957">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7012097027058650948" resolveInfo="searchResults" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7012097027058650958">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5fm0.~SearchResults%daddAll(jetbrains%dmps%dide%dfindusages%dmodel%dSearchResults)%cvoid" resolveInfo="addAll" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp3b.ExecuteFindersGetSearchResults" typeId="tp3b.2005690715325995353" id="4567781422731328027">
                    <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="4567781422731328028">
                      <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tpci.1198430852441" resolveInfo="NodeAndDescendantsUsages" />
                    </node>
                    <node role="queryNode" roleId="tp3b.6366407517031970110" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7012097027058650961">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7012097027058650953" resolveInfo="selNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7012097027058650974">
            <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="7012097027058650969" />
            <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodesOperation" typeId="tp1h.7953996722066252917" id="7012097027058650982" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7012097027058650963">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7012097027058650964">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7012097027058650948" resolveInfo="searchResults" />
          </node>
        </node>
      </node>
    </node>
    <node role="updateModelBlock" roleId="tp1h.1347577327951503400" type="tp1h.UpdateModelClause" typeId="tp1h.1189694434958" id="7012097027058651098">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7012097027058651099">
        <node role="statement" roleId="tpee.1068581517665" type="tp1h.UpdateModelByDefaultOperation" typeId="tp1h.1197382578687" id="7012097027058651108" />
      </node>
    </node>
    <node role="doWhenDoneBlock" roleId="tp1h.2058726427123891193" type="tp1h.DoWhenDoneClause" typeId="tp1h.2058726427123891188" id="7012097027058651117">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7012097027058651118">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7012097027058828305">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7012097027058828310">
            <property name="text" nameId="tpee.6329021646629104958" value="todo: open target nodes" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

