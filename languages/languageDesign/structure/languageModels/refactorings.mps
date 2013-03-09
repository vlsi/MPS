<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:de5b7214-45ee-4f6d-89bf-acde59cdb050(jetbrains.mps.lang.structure.refactorings)">
  <persistence version="7" />
  <language namespace="3ecd7c84-cde3-45de-886c-135ecc69b742(jetbrains.mps.lang.refactoring)" />
  <language namespace="64d34fcd-ad02-4e73-aff8-a581124c2e30(jetbrains.mps.lang.findUsages)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tpci" modelUID="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" version="-1" />
  <import index="tpcd" modelUID="r:00000000-0000-4000-0000-011c89590291(jetbrains.mps.lang.structure.scripts)" version="-1" />
  <import index="2yc6" modelUID="r:d9efd362-28b8-4f70-9bcd-fb582528d11c(jetbrains.mps.lang.core.refactorings)" version="-1" />
  <import index="tpcn" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="ge2m" modelUID="r:bd8551c6-e2e3-4499-a261-45b0c886d1d1(jetbrains.mps.refactoring.framework)" version="-1" />
  <import index="5fm0" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model(MPS.Core/jetbrains.mps.ide.findusages.model@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="kqhl" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp1h" modelUID="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp3b" modelUID="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" version="2" implicit="yes" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <import index="qff7" modelUID="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tp1h.Refactoring" typeId="tp1h.6895093993902236229" id="1347577327951781517">
      <property name="userFriendlyName" nameId="tp1h.6895093993902236371" value="Rename Concept" />
      <property name="name" nameId="tpck.1169194664001" value="RenameConcept" />
      <link role="overrides" roleId="tp1h.6895093993902236387" targetNodeId="2yc6.1347577327951770664" resolveInfo="Rename" />
    </node>
    <node type="tp1h.Refactoring" typeId="tp1h.6895093993902236229" id="1347577327951781638">
      <property name="userFriendlyName" nameId="tp1h.6895093993902236371" value="Rename Link" />
      <property name="name" nameId="tpck.1169194664001" value="RenameLink" />
      <link role="overrides" roleId="tp1h.6895093993902236387" targetNodeId="2yc6.1347577327951770664" resolveInfo="Rename" />
    </node>
    <node type="tp1h.Refactoring" typeId="tp1h.6895093993902236229" id="1347577327951781764">
      <property name="userFriendlyName" nameId="tp1h.6895093993902236371" value="Rename Property" />
      <property name="name" nameId="tpck.1169194664001" value="RenameProperty" />
      <link role="overrides" roleId="tp1h.6895093993902236387" targetNodeId="2yc6.1347577327951770664" resolveInfo="Rename" />
    </node>
    <node type="tp1h.Refactoring" typeId="tp1h.6895093993902236229" id="3068114543317961454">
      <property name="userFriendlyName" nameId="tp1h.6895093993902236371" value="Move Concepts" />
      <property name="name" nameId="tpck.1169194664001" value="MoveConcepts" />
      <link role="overrides" roleId="tp1h.6895093993902236387" targetNodeId="2yc6.7012097027058633272" resolveInfo="MoveNodes" />
    </node>
    <node type="tp1h.Refactoring" typeId="tp1h.6895093993902236229" id="3068114543317979887">
      <property name="userFriendlyName" nameId="tp1h.6895093993902236371" value="Move Link Up" />
      <property name="name" nameId="tpck.1169194664001" value="MoveLinkUp" />
      <link role="overrides" roleId="tp1h.6895093993902236387" targetNodeId="2yc6.7012097027058633272" resolveInfo="MoveNodes" />
    </node>
    <node type="tp1h.Refactoring" typeId="tp1h.6895093993902236229" id="3068114543317980424">
      <property name="userFriendlyName" nameId="tp1h.6895093993902236371" value="Move Property Up" />
      <property name="name" nameId="tpck.1169194664001" value="MovePropertyUp" />
      <link role="overrides" roleId="tp1h.6895093993902236387" targetNodeId="2yc6.7012097027058633272" resolveInfo="MoveNodes" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3883347270486219802">
      <property name="name" nameId="tpck.1169194664001" value="ConceptMoveUtil" />
    </node>
  </roots>
  <root id="1347577327951781517">
    <node role="parameter" roleId="tp1h.6895093993902236376" type="tp1h.RefactoringParameter" typeId="tp1h.6895093993902311012" id="1347577327951781522">
      <property name="name" nameId="tpck.1169194664001" value="newName" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3795717784226477787" />
    </node>
    <node role="target" roleId="tp1h.6895093993902310998" type="tp1h.NodeTarget" typeId="tp1h.6895093993902310764" id="1347577327951781521">
      <link role="concept" roleId="tp1h.6895093993902310806" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="doRefactorBlock" roleId="tp1h.6895093993902236381" type="tp1h.DoRefactorClause" typeId="tp1h.1189694053795" id="1347577327951781519">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781520">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1347577327951781539">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1347577327951781540">
            <property name="name" nameId="tpck.1169194664001" value="newConceptName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1347577327951781541" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1347577327951781542">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="5855915326595180110">
                <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="1347577327951781522" resolveInfo="newName" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1347577327951781544">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576142165">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2722862962576142166">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dgetSModelFqName()%cjetbrains%dmps%dsmodel%dSModelFqName" resolveInfo="getSModelFqName" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576142167">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2722862962576142168">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getReference" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2722862962576142169">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576142170">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576142171">
                          <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="2722862962576142172" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="2722862962576142173" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="2722862962576142174" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1347577327951781553">
                  <property name="value" nameId="tpee.1070475926801" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1347577327951781554">
          <node role="expression" roleId="tpee.1068580123156" type="tp1h.ChangeFeatureNameExpression" typeId="tp1h.3302086321379400330" id="1347577327951781555">
            <node role="feature" roleId="tp1h.3302086321379400331" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781556">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="1347577327951781557" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="1347577327951781558" />
            </node>
            <node role="newFeatureName" roleId="tp1h.3302086321379400333" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="5855915326595180111">
              <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="1347577327951781522" resolveInfo="newName" />
            </node>
            <node role="newConceptFQName" roleId="tp1h.3302086321379400332" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1347577327951781560">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781540" resolveInfo="newConceptName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="modelsToGenerateBlock" roleId="tp1h.616550569928923871" type="tp1h.ModelsToGenerateClause" typeId="tp1h.1682834381185132063" id="1347577327951781564">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781565">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8796840523411780646">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8796840523411780647">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="8796840523411780648">
              <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SModelType" typeId="tp25.1143226024141" id="8796840523411780650" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8796840523411780652">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="8796840523411780653">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SModelType" typeId="tp25.1143226024141" id="8796840523411780654" />
                <node role="copyFrom" roleId="tp2q.1237731803878" type="tp1h.ModelsToGenerateByDefault" typeId="tp1h.4347648036456711197" id="8796840523411780656" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1347577327951781573">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1347577327951781574">
            <property name="name" nameId="tpck.1169194664001" value="sourceLanguage" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1347577327951781575">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1347577327951781576">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~Language" resolveInfo="Language" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getLanguageFor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781577">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1347577327951781578">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781579">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781580">
                      <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="1347577327951781581" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="1347577327951781582" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="1347577327951781583" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1347577327951781584">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelInternal" resolveInfo="getModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1347577327951781585">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781586">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1347577327951781587">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1347577327951781588">
                <property name="name" nameId="tpck.1169194664001" value="value" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781589">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1347577327951781590">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781591">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1347577327951781592">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8796840523411780647" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="1347577327951781593">
                      <node role="argument" roleId="tp2q.1160666822012" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1347577327951781594">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1347577327951781588" resolveInfo="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781595">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1347577327951781596">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ge2m.4792031542972804837" resolveInfo="RefactoringUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ge2m.4792031542972805414" resolveInfo="getLanguageAndItsExtendingLanguageModels" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781597">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="1347577327951781598" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp1h.MainProjectOperation" typeId="tp1h.8113680833395644310" id="8113680833395857487" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1347577327951781600">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781574" resolveInfo="sourceLanguage" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1347577327951781601">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolveInfo="values" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1347577327951781602">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1347577327951781603" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1347577327951781604">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781574" resolveInfo="sourceLanguage" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1347577327951781605">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9079835474476051226">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1347577327951781606">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8796840523411780647" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="9079835474476051230" />
          </node>
        </node>
      </node>
    </node>
    <node role="affectedNodesBlock" roleId="tp1h.1347577327951503399" type="tp1h.AffectedNodesClause" typeId="tp1h.1200932465350" id="1347577327951781617">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781618">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1347577327951781619">
          <node role="expression" roleId="tpee.1068580123156" type="tp3b.ExecuteFindersGetSearchResults" typeId="tp3b.2005690715325995353" id="4567781422731401715">
            <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="4567781422731401716">
              <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tpci.1197632773078" resolveInfo="ConceptInstances" />
            </node>
            <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="4567781422731401717">
              <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tpci.1198430852441" resolveInfo="NodeAndDescendantsUsages" />
            </node>
            <node role="queryNode" roleId="tp3b.6366407517031970110" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781623">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="1347577327951781624" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="1347577327951781625" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateModelBlock" roleId="tp1h.1347577327951503400" type="tp1h.UpdateModelClause" typeId="tp1h.1189694434958" id="1347577327951781626">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781627">
        <node role="statement" roleId="tpee.1068581517665" type="tp1h.UpdateModelByDefaultOperation" typeId="tp1h.1197382578687" id="1347577327951781628" />
      </node>
    </node>
  </root>
  <root id="1347577327951781638">
    <node role="parameter" roleId="tp1h.6895093993902236376" type="tp1h.RefactoringParameter" typeId="tp1h.6895093993902311012" id="1347577327951781642">
      <property name="name" nameId="tpck.1169194664001" value="newName" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3795717784226477788" />
    </node>
    <node role="target" roleId="tp1h.6895093993902310998" type="tp1h.NodeTarget" typeId="tp1h.6895093993902310764" id="1347577327951781653">
      <link role="concept" roleId="tp1h.6895093993902310806" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
    </node>
    <node role="doRefactorBlock" roleId="tp1h.6895093993902236381" type="tp1h.DoRefactorClause" typeId="tp1h.1189694053795" id="1347577327951781640">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781641">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1347577327951781661">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1347577327951781662">
            <property name="name" nameId="tpck.1169194664001" value="concept" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1347577327951781663">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781664">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1347577327951781665">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1347577327951781666">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1347577327951781667">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781668">
                <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="1347577327951781669" />
                <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="1347577327951781670" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1347577327951781671">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1347577327951781672">
            <property name="name" nameId="tpck.1169194664001" value="newLinkName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1347577327951781673" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1347577327951781674">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781675">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1347577327951781676">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781662" resolveInfo="concept" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1347577327951781677">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1347577327951781678">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576142278">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2722862962576142279">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dgetSModelFqName()%cjetbrains%dmps%dsmodel%dSModelFqName" resolveInfo="getSModelFqName" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576142280">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2722862962576142281">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getReference" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2722862962576142282">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576142283">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2722862962576142284">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781662" resolveInfo="concept" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="2722862962576142285" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1347577327951781685">
                  <property name="value" nameId="tpee.1070475926801" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1347577327951781686">
          <node role="expression" roleId="tpee.1068580123156" type="tp1h.ChangeFeatureNameExpression" typeId="tp1h.3302086321379400330" id="1347577327951781687">
            <node role="feature" roleId="tp1h.3302086321379400331" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781688">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="1347577327951781689" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="1347577327951781690" />
            </node>
            <node role="newConceptFQName" roleId="tp1h.3302086321379400332" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1347577327951781691">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781672" resolveInfo="newLinkName" />
            </node>
            <node role="newFeatureName" roleId="tp1h.3302086321379400333" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="5855915326595180112">
              <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="1347577327951781642" resolveInfo="newName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="modelsToGenerateBlock" roleId="tp1h.616550569928923871" type="tp1h.ModelsToGenerateClause" typeId="tp1h.1682834381185132063" id="1347577327951781698">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781699">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1347577327951781700">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1347577327951781701">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1347577327951781702">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SModelType" typeId="tp25.1143226024141" id="1347577327951781703" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1347577327951781704">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1347577327951781705">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SModelType" typeId="tp25.1143226024141" id="1347577327951781706" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1347577327951781707">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1347577327951781708">
            <property name="name" nameId="tpck.1169194664001" value="sourceLanguage" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1347577327951781709">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1347577327951781710">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~Language" resolveInfo="Language" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getLanguageFor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781711">
                <node role="operation" roleId="tpee.1197027833540" type="tp1h.ModelDescriptorOperation" typeId="tp1h.7953996722066252911" id="1347577327951781712" />
                <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="1347577327951781713" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1347577327951781714">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781715">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1347577327951781716">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1347577327951781717">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781701" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1347577327951781718">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1347577327951781719" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1347577327951781720">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781708" resolveInfo="sourceLanguage" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1347577327951781721">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1347577327951781722">
            <property name="name" nameId="tpck.1169194664001" value="modelMap" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1347577327951781723">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1347577327951781724">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
              </node>
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1347577327951781725">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1347577327951781726">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1347577327951781727">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ge2m.4792031542972804837" resolveInfo="RefactoringUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ge2m.4792031542972805414" resolveInfo="getLanguageAndItsExtendingLanguageModels" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781728">
                <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="1347577327951781729" />
                <node role="operation" roleId="tpee.1197027833540" type="tp1h.MainProjectOperation" typeId="tp1h.8113680833395644310" id="8113680833395857488" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1347577327951781731">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781708" resolveInfo="sourceLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1347577327951781732">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1347577327951781733">
            <property name="name" nameId="tpck.1169194664001" value="modelList" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781734">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1347577327951781735">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781736">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1347577327951781737">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781701" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="1347577327951781738">
                  <node role="argument" roleId="tp2q.1160666822012" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1347577327951781739">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1347577327951781733" resolveInfo="modelList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781740">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1347577327951781741">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781722" resolveInfo="modelMap" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1347577327951781742">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolveInfo="values" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1347577327951781743">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1347577327951781744">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781701" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="affectedNodesBlock" roleId="tp1h.1347577327951503399" type="tp1h.AffectedNodesClause" typeId="tp1h.1200932465350" id="1347577327951781755">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781756">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1347577327951781757">
          <node role="expression" roleId="tpee.1068580123156" type="tp3b.ExecuteFindersGetSearchResults" typeId="tp3b.2005690715325995353" id="4567781422731401718">
            <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="4567781422731401719">
              <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tpci.1201275992898" resolveInfo="LinkInstances" />
            </node>
            <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="4567781422731401720">
              <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tpci.1198430852441" resolveInfo="NodeAndDescendantsUsages" />
            </node>
            <node role="queryNode" roleId="tp3b.6366407517031970110" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4567781422731401721">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="4567781422731401722" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="4567781422731401723" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateModelBlock" roleId="tp1h.1347577327951503400" type="tp1h.UpdateModelClause" typeId="tp1h.1189694434958" id="1347577327951781761">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781762">
        <node role="statement" roleId="tpee.1068581517665" type="tp1h.UpdateModelByDefaultOperation" typeId="tp1h.1197382578687" id="1347577327951781763" />
      </node>
    </node>
  </root>
  <root id="1347577327951781764">
    <node role="parameter" roleId="tp1h.6895093993902236376" type="tp1h.RefactoringParameter" typeId="tp1h.6895093993902311012" id="1347577327951781778">
      <property name="name" nameId="tpck.1169194664001" value="newName" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3795717784226477789" />
    </node>
    <node role="target" roleId="tp1h.6895093993902310998" type="tp1h.NodeTarget" typeId="tp1h.6895093993902310764" id="1347577327951781789">
      <link role="concept" roleId="tp1h.6895093993902310806" targetNodeId="tpce.1071489288299" resolveInfo="PropertyDeclaration" />
    </node>
    <node role="doRefactorBlock" roleId="tp1h.6895093993902236381" type="tp1h.DoRefactorClause" typeId="tp1h.1189694053795" id="1347577327951781766">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781767">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1347577327951781797">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1347577327951781798">
            <property name="name" nameId="tpck.1169194664001" value="concept" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1347577327951781799">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781800">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1347577327951781801">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1347577327951781802">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1347577327951781803">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781804">
                <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="1347577327951781805" />
                <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="1347577327951781806" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1347577327951781807">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1347577327951781808">
            <property name="name" nameId="tpck.1169194664001" value="newPropName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1347577327951781809" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1347577327951781810">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781811">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1347577327951781812">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781798" resolveInfo="concept" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1347577327951781813">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1347577327951781814">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576142191">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2722862962576142192">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dgetSModelFqName()%cjetbrains%dmps%dsmodel%dSModelFqName" resolveInfo="getSModelFqName" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576142193">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2722862962576142194">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getReference" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2722862962576142195">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576142196">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2722862962576142197">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781798" resolveInfo="concept" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="2722862962576142198" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1347577327951781821">
                  <property name="value" nameId="tpee.1070475926801" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7845864677499819233">
          <node role="expression" roleId="tpee.1068580123156" type="tp1h.ChangeFeatureNameExpression" typeId="tp1h.3302086321379400330" id="7845864677499819234">
            <node role="feature" roleId="tp1h.3302086321379400331" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7845864677499819235">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="7845864677499819236" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="7845864677499819237" />
            </node>
            <node role="newConceptFQName" roleId="tp1h.3302086321379400332" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7845864677499819238">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781808" resolveInfo="newPropName" />
            </node>
            <node role="newFeatureName" roleId="tp1h.3302086321379400333" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="5855915326595180113">
              <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="1347577327951781778" resolveInfo="newName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="modelsToGenerateBlock" roleId="tp1h.616550569928923871" type="tp1h.ModelsToGenerateClause" typeId="tp1h.1682834381185132063" id="1347577327951781834">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781835">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1347577327951781836">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1347577327951781837">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1347577327951781838">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SModelType" typeId="tp25.1143226024141" id="1347577327951781839" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1347577327951781840">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1347577327951781841">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SModelType" typeId="tp25.1143226024141" id="1347577327951781842" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1347577327951781843">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1347577327951781844">
            <property name="name" nameId="tpck.1169194664001" value="sourceLanguage" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1347577327951781845">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1347577327951781846">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~Language" resolveInfo="Language" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getLanguageFor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781847">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1347577327951781848">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781849">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="1347577327951781850" />
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781851">
                      <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="1347577327951781852" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="1347577327951781853" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1347577327951781854">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelInternal" resolveInfo="getModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1347577327951781855">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781856">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1347577327951781857">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1347577327951781858">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781837" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1347577327951781859">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1347577327951781860" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1347577327951781861">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781844" resolveInfo="sourceLanguage" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1347577327951781862" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1347577327951781863">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1347577327951781864">
            <property name="name" nameId="tpck.1169194664001" value="modelsMap" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1347577327951781865">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1347577327951781866">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
              </node>
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1347577327951781867">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1347577327951781868">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1347577327951781869">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ge2m.4792031542972804837" resolveInfo="RefactoringUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ge2m.4792031542972805414" resolveInfo="getLanguageAndItsExtendingLanguageModels" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781870">
                <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="1347577327951781871" />
                <node role="operation" roleId="tpee.1197027833540" type="tp1h.MainProjectOperation" typeId="tp1h.8113680833395644310" id="8113680833395857489" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1347577327951781873">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781844" resolveInfo="sourceLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1347577327951781874">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781875">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1347577327951781876">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781877">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1347577327951781878">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781837" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="1347577327951781879">
                  <node role="argument" roleId="tp2q.1160666822012" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1347577327951781880">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781884" resolveInfo="modelList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781881">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1347577327951781882">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781864" resolveInfo="modelsMap" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1347577327951781883">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolveInfo="values" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1347577327951781884">
            <property name="name" nameId="tpck.1169194664001" value="modelList" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1347577327951781885">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1347577327951781886">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1347577327951781887">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1347577327951781888">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781837" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="updateModelBlock" roleId="tp1h.1347577327951503400" type="tp1h.UpdateModelClause" typeId="tp1h.1189694434958" id="1347577327951781900">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781901">
        <node role="statement" roleId="tpee.1068581517665" type="tp1h.UpdateModelByDefaultOperation" typeId="tp1h.1197382578687" id="1347577327951781902" />
      </node>
    </node>
    <node role="affectedNodesBlock" roleId="tp1h.1347577327951503399" type="tp1h.AffectedNodesClause" typeId="tp1h.1200932465350" id="5275310110559530573">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5275310110559530574">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5275310110559532468">
          <node role="expression" roleId="tpee.1068580123156" type="tp3b.ExecuteFindersGetSearchResults" typeId="tp3b.2005690715325995353" id="5275310110559532469">
            <node role="queryNode" roleId="tp3b.6366407517031970110" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5275310110559532474">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="5275310110559532473" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="5275310110559532478" />
            </node>
            <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="5275310110559532472">
              <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tpci.1225128146050" resolveInfo="PropertyInstances" />
            </node>
            <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="5275310110559532480">
              <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tpci.1198430852441" resolveInfo="NodeAndDescendantsUsages" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3068114543317961454">
    <node role="field" roleId="tp1h.6895093993902236377" type="tp1h.RefactoringField" typeId="tp1h.6895093993902311010" id="3068114543317978751">
      <property name="name" nameId="tpck.1169194664001" value="sourceModel" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317978753">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
      </node>
    </node>
    <node role="field" roleId="tp1h.6895093993902236377" type="tp1h.RefactoringField" typeId="tp1h.6895093993902311010" id="3883347270486227154">
      <property name="name" nameId="tpck.1169194664001" value="sourceLanguage" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3883347270486227156">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
      </node>
    </node>
    <node role="parameter" roleId="tp1h.6895093993902236376" type="tp1h.RefactoringParameter" typeId="tp1h.6895093993902311012" id="3068114543317961952">
      <property name="name" nameId="tpck.1169194664001" value="targetModel" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="460042521747978008">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
      </node>
    </node>
    <node role="target" roleId="tp1h.6895093993902310998" type="tp1h.NodeTarget" typeId="tp1h.6895093993902310764" id="3068114543317961951">
      <property name="allowMultiple" nameId="tp1h.6895093993902310999" value="true" />
      <link role="concept" roleId="tp1h.6895093993902310806" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="doRefactorBlock" roleId="tp1h.6895093993902236381" type="tp1h.DoRefactorClause" typeId="tp1h.1189694053795" id="3068114543317961456">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317961457">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317978962">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317978963">
            <property name="name" nameId="tpck.1169194664001" value="targetLanguage" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317978964">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3068114543317978965">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~Language" resolveInfo="Language" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getLanguageFor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="961079310149315269">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="961079310149315270">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelRepository" resolveInfo="SModelRepository" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="961079310149315271">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getModelDescriptor" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="961079310149315273">
                    <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="3068114543317961952" resolveInfo="targetModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6934781091951606355" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6934781091951606353">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6934781091951606354">
            <property name="text" nameId="tpee.6329021646629104958" value="collect aspects:" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3883347270486229674">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3883347270486229675">
            <property name="name" nameId="tpck.1169194664001" value="aspectNodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="3883347270486229676">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3883347270486229679">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~LanguageAspect" resolveInfo="LanguageAspect" />
              </node>
              <node role="valueType" roleId="tp2q.1197683475734" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3883347270486229680">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3883347270486229683">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3883347270486229598" resolveInfo="getAspectNodes" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3883347270486219802" resolveInfo="ConceptMoveUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="3883347270486229684">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="3883347270486227154" resolveInfo="sourceLanguage" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3883347270486229689">
                <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="3883347270486229688" />
                <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodesOperation" typeId="tp1h.7953996722066252917" id="3883347270486229693" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6934781091951606398" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8299073042392940169">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8299073042392940170">
            <property name="text" nameId="tpee.6329021646629104958" value="calculate new &quot;extends&quot; dependencies" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8299073042392952065">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8299073042392952066">
            <property name="name" nameId="tpck.1169194664001" value="targExtends" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8299073042392962365">
              <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="8299073042392962367" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392952071">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392952072">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392952073">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="8299073042392952074" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodesOperation" typeId="tp1h.7953996722066252917" id="8299073042392952075" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="8299073042392952076">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8299073042392952077">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8299073042392952078">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8299073042392952079">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392952080">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8299073042392952081">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8299073042392952083" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetDirectSuperConcepts" typeId="tp25.1179350041460" id="8299073042392952082" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8299073042392952083">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8299073042392952084" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ExcludeOperation" typeId="tp2q.1176923520476" id="8299073042392952085">
                <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392952086">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="8299073042392952087" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodesOperation" typeId="tp1h.7953996722066252917" id="8299073042392952088" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8299073042392964888">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8299073042392964889">
            <property name="name" nameId="tpck.1169194664001" value="targetExtends" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8299073042392964890">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8299073042392964892">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~ModuleReference" resolveInfo="ModuleReference" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392964982">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392964964">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392964929">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392964923">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392964896">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8299073042392964895">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8299073042392952066" resolveInfo="targExtends" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8299073042392964900">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8299073042392964901">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8299073042392964902">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8299073042392964905">
                              <node role="expression" roleId="tpee.1068580123156" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="8299073042392964912">
                                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392964907">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8299073042392964906">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8299073042392964903" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="8299073042392964911" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8299073042392964903">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8299073042392964904" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.DistinctOperation" typeId="tp2q.1178894719932" id="8299073042392964927" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8299073042392964933">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8299073042392964934">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8299073042392964935">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8299073042392964938">
                          <node role="expression" roleId="tpee.1068580123156" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="8299073042392964958">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8299073042392964945">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~Language" resolveInfo="Language" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getLanguageFor" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8299073042392964946">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8299073042392964936" resolveInfo="it" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8299073042392964961">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~AbstractModule%dgetModuleReference()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8299073042392964936">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8299073042392964937" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="8299073042392964968">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8299073042392964969">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8299073042392964970">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8299073042392964973">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8299073042392964975">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8299073042392964978" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8299073042392964974">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8299073042392964971" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8299073042392964971">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8299073042392964972" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="8299073042392964986" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8299073042392939550">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8299073042392939551">
            <property name="name" nameId="tpck.1169194664001" value="srcModel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="8299073042392939552" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392939555">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="8299073042392939554">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="3068114543317978751" resolveInfo="sourceModel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8299073042392940142">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetSModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getSModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8299073042392939544">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8299073042392939545">
            <property name="name" nameId="tpck.1169194664001" value="isSourceExtends" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8299073042392939546" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392951820">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392951821">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392951822">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392951823">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392951824">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8299073042392951825">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8299073042392939551" resolveInfo="srcModel" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="8299073042392951826">
                        <link role="concept" roleId="tp25.1171315804605" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ExcludeOperation" typeId="tp2q.1176923520476" id="8299073042392951827">
                      <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392951828">
                        <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="8299073042392951829" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodesOperation" typeId="tp1h.7953996722066252917" id="8299073042392951830" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="8299073042392951831">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8299073042392951832">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8299073042392951833">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8299073042392951834">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392951835">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8299073042392951836">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8299073042392951838" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetDirectSuperConcepts" typeId="tp25.1179350041460" id="8299073042392951837" />
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8299073042392951838">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8299073042392951839" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IntersectOperation" typeId="tp2q.1176921879268" id="8299073042392951840">
                  <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392951841">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="8299073042392951842" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodesOperation" typeId="tp1h.7953996722066252917" id="8299073042392951843" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="8299073042392951844" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8299073042392962476" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6934781091951606361">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6934781091951606362">
            <property name="text" nameId="tpee.6329021646629104958" value="refactoring itself" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6934781091951606363">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6934781091951606364">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6934781091951606365">
              <node role="expression" roleId="tpee.1068580123156" type="tp1h.ChangeFeatureNameExpression" typeId="tp1h.3302086321379400330" id="6934781091951606366">
                <node role="feature" roleId="tp1h.3302086321379400331" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6934781091951606367">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6934781091951606382" resolveInfo="node" />
                </node>
                <node role="newConceptFQName" roleId="tp1h.3302086321379400332" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6934781091951606368">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6934781091951606369">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6934781091951606370">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6934781091951606382" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6934781091951606371">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6934781091951606372">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6934781091951606373">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6934781091951606374">
                        <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="6934781091951606375">
                          <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="3068114543317961952" resolveInfo="targetModel" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6934781091951606376">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dgetSModelFqName()%cjetbrains%dmps%dsmodel%dSModelFqName" resolveInfo="getSModelFqName" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6934781091951606377">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelFqName%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6934781091951606378">
                      <property name="value" nameId="tpee.1070475926801" value="." />
                    </node>
                  </node>
                </node>
                <node role="newFeatureName" roleId="tp1h.3302086321379400333" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6934781091951606379">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6934781091951606380">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6934781091951606382" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6934781091951606381">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6934781091951606382">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6934781091951606383">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6934781091951606384">
            <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="6934781091951606385" />
            <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodesOperation" typeId="tp1h.7953996722066252917" id="6934781091951606386" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6934781091951606387">
          <node role="expression" roleId="tpee.1068580123156" type="tp1h.MoveNodesToModelExpression" typeId="tp1h.1199620728600" id="6934781091951606388">
            <node role="whatToMove" roleId="tp1h.1199619459778" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6934781091951606389">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="6934781091951606390" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodesOperation" typeId="tp1h.7953996722066252917" id="6934781091951606391" />
            </node>
            <node role="destination" roleId="tp1h.1199619459779" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6934781091951606392">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6934781091951606393">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6934781091951606394">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelRepository" resolveInfo="SModelRepository" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6934781091951606395">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getModelDescriptor" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="6934781091951606396">
                    <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="3068114543317961952" resolveInfo="targetModel" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6934781091951606397">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetSModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getSModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6934781091951606357">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6934781091951606358">
            <property name="text" nameId="tpee.6329021646629104958" value="move aspects" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4893885478268658550">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4893885478268658551">
            <property name="name" nameId="tpck.1169194664001" value="aspect" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3883347270486221597">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3883347270486229731">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486229675" resolveInfo="aspectNodes" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="3883347270486221601" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4893885478268658553">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3883347270486229102">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3883347270486229103">
                <property name="name" nameId="tpck.1169194664001" value="fromModel" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="3883347270486229104" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3883347270486229113">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3883347270486229107">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3883347270486229106">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4893885478268658551" resolveInfo="aspect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3883347270486229111">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%cjetbrains%dmps%dsmodel%ddescriptor%dEditableSModelDescriptor" resolveInfo="get" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="3883347270486229592">
                        <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="3883347270486227154" resolveInfo="sourceLanguage" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3883347270486229117">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetSModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getSModel" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3883347270486211467">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3883347270486211468">
                <property name="name" nameId="tpck.1169194664001" value="toModel" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="3883347270486211469" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3883347270486211476">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3883347270486211471">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3883347270486221602">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4893885478268658551" resolveInfo="aspect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3883347270486211473">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~LanguageAspect%dgetOrCreate(jetbrains%dmps%dsmodel%dLanguage)%cjetbrains%dmps%dsmodel%ddescriptor%dEditableSModelDescriptor" resolveInfo="getOrCreate" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3883347270486211474">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317978963" resolveInfo="targetLanguage" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3883347270486213309">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetSModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getSModel" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp1h.UpdateModelProcedure" typeId="tp1h.1198577376375" id="3883347270486229119">
              <node role="argument" roleId="tp1h.1198577431631" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3883347270486229121">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486229103" resolveInfo="fromModel" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3883347270486221609">
              <node role="expression" roleId="tpee.1068580123156" type="tp1h.MoveNodesToModelExpression" typeId="tp1h.1199620728600" id="3883347270486221610">
                <node role="whatToMove" roleId="tp1h.1199619459778" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3883347270486221614">
                  <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3883347270486221617">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4893885478268658551" resolveInfo="aspect" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3883347270486229732">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486229675" resolveInfo="aspectNodes" />
                  </node>
                </node>
                <node role="destination" roleId="tp1h.1199619459779" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3883347270486221618">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486211468" resolveInfo="toModel" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp1h.UpdateModelProcedure" typeId="tp1h.1198577376375" id="3883347270486229123">
              <node role="argument" roleId="tp1h.1198577431631" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3883347270486229125">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486211468" resolveInfo="toModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8299073042392951989">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8299073042392951990">
            <property name="text" nameId="tpee.6329021646629104958" value="set new &quot;extends&quot; dependencies for languages if necessary" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8299073042392952007">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8299073042392952008">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8299073042392951992">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392951994">
                <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="8299073042392951993">
                  <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="3883347270486227154" resolveInfo="sourceLanguage" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8299073042392951998">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Language%daddExtendedLanguage(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cvoid" resolveInfo="addExtendedLanguage" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392952000">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8299073042392951999">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317978963" resolveInfo="targetLanguage" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8299073042392952004">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~AbstractModule%dgetModuleReference()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8299073042392952011">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8299073042392939545" resolveInfo="isSourceExtends" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8299073042392952013">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8299073042392952014">
            <property name="name" nameId="tpck.1169194664001" value="ext" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8299073042392964987">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8299073042392964889" resolveInfo="targetExtends" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8299073042392952016">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8299073042392952018">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392952020">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8299073042392952019">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317978963" resolveInfo="targetLanguage" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8299073042392952024">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Language%daddExtendedLanguage(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cvoid" resolveInfo="addExtendedLanguage" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8299073042392952025">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8299073042392952014" resolveInfo="ext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="initBlock" roleId="tp1h.5497648299878741976" type="tp1h.InitClause" typeId="tp1h.5497648299878741970" id="3068114543317978760">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317978761">
        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="3125670498081651053">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="3125670498081651054">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3125670498081651055">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317978831">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317978832">
                  <property name="name" nameId="tpck.1169194664001" value="model" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="3068114543317978833" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317978834">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317978835">
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="3068114543317978839" />
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2864517217434236204">
                        <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="2864517217434236203" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodesOperation" typeId="tp1h.7953996722066252917" id="2864517217434236208" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="3068114543317978840" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5584053826601525455">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5584053826601525457">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5584053826601525463">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="5584053826601525461">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5584053826601525460">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317978832" resolveInfo="model" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5584053826601525602">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelInternal" resolveInfo="getModelDescriptor" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="5584053826601525456">
                    <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="3068114543317978751" resolveInfo="sourceModel" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3883347270486227158">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3883347270486227160">
                  <node role="lValue" roleId="tpee.1068498886295" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="3883347270486227159">
                    <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="3883347270486227154" resolveInfo="sourceLanguage" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3883347270486227163">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~Language" resolveInfo="Language" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getLanguageFor" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="3883347270486227164">
                      <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="3068114543317978751" resolveInfo="sourceModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2864517217434236200">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2864517217434236202">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="affectedNodesBlock" roleId="tp1h.1347577327951503399" type="tp1h.AffectedNodesClause" typeId="tp1h.1200932465350" id="3068114543317978885">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317978886">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317978887">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317978888">
            <property name="name" nameId="tpck.1169194664001" value="searchResults" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317978889">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5fm0.~SearchResults" resolveInfo="SearchResults" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3068114543317978890">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3068114543317978891">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5fm0.~SearchResults%d&lt;init&gt;()" resolveInfo="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3068114543317978892">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3068114543317978893">
            <property name="name" nameId="tpck.1169194664001" value="selNode" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317978894">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3068114543317978895">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317978896">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317978897">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317978888" resolveInfo="searchResults" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3068114543317978898">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5fm0.~SearchResults%daddAll(jetbrains%dmps%dide%dfindusages%dmodel%dSearchResults)%cvoid" resolveInfo="addAll" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp3b.ExecuteFindersGetSearchResults" typeId="tp3b.2005690715325995353" id="4567781422731401712">
                    <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="4567781422731401713">
                      <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tpci.1197632773078" resolveInfo="ConceptInstances" />
                    </node>
                    <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="4567781422731401714">
                      <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tpci.1198430852441" resolveInfo="NodeAndDescendantsUsages" />
                    </node>
                    <node role="queryNode" roleId="tp3b.6366407517031970110" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3068114543317978902">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3068114543317978893" resolveInfo="selNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317978907">
            <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="3068114543317978906" />
            <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodesOperation" typeId="tp1h.7953996722066252917" id="3068114543317978911" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3883347270486229695">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3883347270486229696">
            <property name="name" nameId="tpck.1169194664001" value="aspectNodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="3883347270486229697">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3883347270486229698">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~LanguageAspect" resolveInfo="LanguageAspect" />
              </node>
              <node role="valueType" roleId="tp2q.1197683475734" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3883347270486229699">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3883347270486229700">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3883347270486219802" resolveInfo="ConceptMoveUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3883347270486229598" resolveInfo="getAspectNodes" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="3883347270486229701">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="3883347270486227154" resolveInfo="sourceLanguage" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3883347270486229702">
                <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="3883347270486229703" />
                <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodesOperation" typeId="tp1h.7953996722066252917" id="3883347270486229704" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4893885478268658533">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4893885478268658534">
            <property name="name" nameId="tpck.1169194664001" value="node" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3883347270486229132">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3883347270486229127">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3883347270486229730">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486229696" resolveInfo="aspectNodes" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetValuesOperation" typeId="tp2q.1237909114519" id="3883347270486229131" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="3883347270486229140">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3883347270486229141">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3883347270486229142">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3883347270486229145">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3883347270486229146">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486229143" resolveInfo="it" />
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3883347270486229143">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3883347270486229144" />
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4893885478268658536">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4893885478268658538">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4893885478268658540">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4893885478268658539">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317978888" resolveInfo="searchResults" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4893885478268658544">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5fm0.~SearchResults%daddAll(jetbrains%dmps%dide%dfindusages%dmodel%dSearchResults)%cvoid" resolveInfo="addAll" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp3b.ExecuteFindersGetSearchResults" typeId="tp3b.2005690715325995353" id="4893885478268658545">
                    <node role="queryNode" roleId="tp3b.6366407517031970110" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4893885478268658549">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4893885478268658534" resolveInfo="node" />
                    </node>
                    <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="4893885478268658548">
                      <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tpci.1198430852441" resolveInfo="NodeAndDescendantsUsages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3068114543317978904">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317978905">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317978888" resolveInfo="searchResults" />
          </node>
        </node>
      </node>
    </node>
    <node role="modelsToGenerateBlock" roleId="tp1h.616550569928923871" type="tp1h.ModelsToGenerateClause" typeId="tp1h.1682834381185132063" id="3068114543317979330">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317979331">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317979332">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317979333">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3068114543317979497">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3068114543317979498">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SModelType" typeId="tp25.1143226024141" id="3068114543317979499" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3068114543317979494">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SModelType" typeId="tp25.1143226024141" id="3068114543317979495" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3068114543317980421" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980413">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980414">
            <property name="name" nameId="tpck.1169194664001" value="project" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5522008348890956499">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980417">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="3068114543317980418" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.MainProjectOperation" typeId="tp1h.8113680833395644310" id="8113680833395857484" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3068114543317979348">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317979349">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317979772">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317979773">
                <property name="name" nameId="tpck.1169194664001" value="models" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317979774">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317979775">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                  </node>
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317979776">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317979777">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                    </node>
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3068114543317979778">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ge2m.4792031542972804837" resolveInfo="RefactoringUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ge2m.4792031542972805414" resolveInfo="getLanguageAndItsExtendingLanguageModels" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317979831">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980414" resolveInfo="project" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="3883347270486229591">
                    <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="3883347270486227154" resolveInfo="sourceLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3068114543317979858">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3068114543317979859">
                <property name="name" nameId="tpck.1169194664001" value="list" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317979860">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317979861">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317979773" resolveInfo="models" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3068114543317979862">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolveInfo="values" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317979863">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3068114543317979864">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317979865">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317979866">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317979333" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3068114543317979867">
                      <node role="argument" roleId="tp2q.1160666822012" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3068114543317979868">
                        <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3068114543317979869">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3068114543317979859" resolveInfo="list" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3068114543317979870">
                          <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SModelType" typeId="tp25.1143226024141" id="3068114543317979871" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3068114543317979357">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3068114543317979358" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="3883347270486229590">
              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="3883347270486227154" resolveInfo="sourceLanguage" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317979360">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317979361">
            <property name="name" nameId="tpck.1169194664001" value="targetLanguage" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317979362">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3068114543317979363">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~Language" resolveInfo="Language" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getLanguageFor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="961079310149315284">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="961079310149315285">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelRepository" resolveInfo="SModelRepository" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="961079310149315286">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getModelDescriptor" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="961079310149315288">
                    <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="3068114543317961952" resolveInfo="targetModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3068114543317979365">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317979366">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317979842">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317979843">
                <property name="name" nameId="tpck.1169194664001" value="models" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317979844">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317979845">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                  </node>
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317979846">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317979847">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                    </node>
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3068114543317979848">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ge2m.4792031542972804837" resolveInfo="RefactoringUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ge2m.4792031542972805414" resolveInfo="getLanguageAndItsExtendingLanguageModels" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317979855">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980414" resolveInfo="project" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317979852">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317979361" resolveInfo="targetLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3068114543317979873">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3068114543317979874">
                <property name="name" nameId="tpck.1169194664001" value="list" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317979875">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317979876">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317979843" resolveInfo="models" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3068114543317979877">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolveInfo="values" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317979878">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3068114543317979879">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317979880">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317979881">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317979333" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3068114543317979882">
                      <node role="argument" roleId="tp2q.1160666822012" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3068114543317979883">
                        <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3068114543317979884">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3068114543317979874" resolveInfo="list" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3068114543317979885">
                          <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SModelType" typeId="tp25.1143226024141" id="3068114543317979886" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3068114543317979374">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3068114543317979375" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317979376">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317979361" resolveInfo="targetLanguage" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3068114543317979377">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317979378">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317979333" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="updateModelBlock" roleId="tp1h.1347577327951503400" type="tp1h.UpdateModelClause" typeId="tp1h.1189694434958" id="3068114543317979379">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317979380">
        <node role="statement" roleId="tpee.1068581517665" type="tp1h.UpdateModelByDefaultOperation" typeId="tp1h.1197382578687" id="3068114543317979381" />
      </node>
    </node>
  </root>
  <root id="3068114543317979887">
    <node role="field" roleId="tp1h.6895093993902236377" type="tp1h.RefactoringField" typeId="tp1h.6895093993902311010" id="2893383476258745405">
      <property name="name" nameId="tpck.1169194664001" value="linkToReplace" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2893383476258780598">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
      </node>
    </node>
    <node role="parameter" roleId="tp1h.6895093993902236376" type="tp1h.RefactoringParameter" typeId="tp1h.6895093993902311012" id="3068114543317980044">
      <property name="name" nameId="tpck.1169194664001" value="targetConcept" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3795717784226477784">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
    <node role="parameter" roleId="tp1h.6895093993902236376" type="tp1h.RefactoringParameter" typeId="tp1h.6895093993902311012" id="2893383476258734862">
      <property name="name" nameId="tpck.1169194664001" value="mergeLinks" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3795717784226477785">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
      </node>
    </node>
    <node role="target" roleId="tp1h.6895093993902310998" type="tp1h.NodeTarget" typeId="tp1h.6895093993902310764" id="3068114543317979891">
      <link role="concept" roleId="tp1h.6895093993902310806" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
    </node>
    <node role="doRefactorBlock" roleId="tp1h.6895093993902236381" type="tp1h.DoRefactorClause" typeId="tp1h.1189694053795" id="3068114543317979889">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317979890">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980696">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980697">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3068114543317980698">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980699">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="3068114543317980700" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="3068114543317980701" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="600920621286180440">
          <node role="expression" roleId="tpee.1068580123156" type="tp1h.ChangeFeatureNameExpression" typeId="tp1h.3302086321379400330" id="600920621286180441">
            <node role="newFeatureName" roleId="tp1h.3302086321379400333" type="tpee.DotExpression" typeId="tpee.1197027756228" id="600920621286180442">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="600920621286180443">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980697" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="600920621286180444">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1071599776563" resolveInfo="role" />
              </node>
            </node>
            <node role="feature" roleId="tp1h.3302086321379400331" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="600920621286180445">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980697" resolveInfo="node" />
            </node>
            <node role="newConceptFQName" roleId="tp1h.3302086321379400332" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="600920621286180446">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="600920621286180447">
                <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="600920621286180448">
                  <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="3068114543317980044" resolveInfo="targetConcept" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="600920621286180449">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="600920621286180450">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576142365">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2722862962576142366">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dgetSModelFqName()%cjetbrains%dmps%dsmodel%dSModelFqName" resolveInfo="getSModelFqName" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576142367">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2722862962576142368">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getReference" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2722862962576142369">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576142370">
                        <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="2722862962576142371">
                          <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="3068114543317980044" resolveInfo="targetConcept" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="2722862962576142372" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="600920621286180457">
                  <property name="value" nameId="tpee.1070475926801" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3068114543317979929">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317979930">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3068114543317979931">
              <node role="expression" roleId="tpee.1068580123156" type="tp1h.MergeNodeWithAnotherNodeExpression" typeId="tp1h.3242588059496747656" id="3068114543317979932">
                <node role="destination" roleId="tp1h.1199619459779" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="2893383476258780763">
                  <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="2893383476258745405" resolveInfo="linkToReplace" />
                </node>
                <node role="whatToMove" roleId="tp1h.1199619459778" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317980703">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980697" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317979935">
            <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="2893383476258780762">
              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="2893383476258745405" resolveInfo="linkToReplace" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3068114543317979937" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3068114543317979938">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317979939">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3068114543317979940">
                <node role="expression" roleId="tpee.1068580123156" type="tp1h.MoveNodeToNodeExpression" typeId="tp1h.1199620589385" id="3068114543317979941">
                  <node role="destination" roleId="tp1h.1199619459779" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="3068114543317980208">
                    <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="3068114543317980044" resolveInfo="targetConcept" />
                  </node>
                  <node role="roleInTarget" roleId="tp1h.1199620651934" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7313603104358600850">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="7313603104358600851">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7313603104358600852">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980697" resolveInfo="node" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7313603104358600853">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolveInfo="getRoleInParent" />
                    </node>
                  </node>
                  <node role="whatToMove" roleId="tp1h.1199619459778" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317980705">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980697" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="initBlock" roleId="tp1h.5497648299878741976" type="tp1h.InitClause" typeId="tp1h.5497648299878741970" id="3068114543317979893">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317979894">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980111">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980112">
            <property name="name" nameId="tpck.1169194664001" value="concept" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3068114543317980113">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="3068114543317980092">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="3068114543317980093">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317980094">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3068114543317980114">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3068114543317980115">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980116">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980117">
                      <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="3068114543317980118" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="3068114543317980119" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3068114543317980120">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3068114543317980121">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3068114543317980122">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317980123">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980112" resolveInfo="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3068114543317980126">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317980127">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3068114543317980136">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3068114543317980138">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980131">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317980130">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980112" resolveInfo="concept" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="3068114543317980135" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2893383476258780656">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2893383476258780657">
            <property name="text" nameId="tpee.6329021646629104958" value="check if merge possible" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5101259057297978719">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5101259057297978720">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5101259057297978721">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5101259057297978722">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5101259057297978723" />
                <node role="lValue" roleId="tpee.1068498886295" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="5101259057297978724">
                  <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="2893383476258745405" resolveInfo="linkToReplace" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5101259057297978725">
            <node role="expression" roleId="tpee.1081516765348" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="5101259057297978726">
              <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="2893383476258734862" resolveInfo="mergeLinks" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="2893383476258745390">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="2893383476258745391">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2893383476258745392">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2893383476258780599">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2893383476258780600">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2893383476258745396">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcd.1709900160195124941" resolveInfo="findLinkToMerge" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tpcd.5800912818421828062" resolveInfo="RefUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="2893383476258745397">
                      <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="3068114543317980044" resolveInfo="targetConcept" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2893383476258745398">
                      <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="2893383476258745399" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="2893383476258745400" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="2893383476258780602">
                    <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="2893383476258745405" resolveInfo="linkToReplace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2893383476258780745">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2893383476258780747">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="affectedNodesBlock" roleId="tp1h.1347577327951503399" type="tp1h.AffectedNodesClause" typeId="tp1h.1200932465350" id="3068114543317979973">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317979974">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3068114543317979975">
          <node role="expression" roleId="tpee.1068580123156" type="tp3b.ExecuteFindersGetSearchResults" typeId="tp3b.2005690715325995353" id="4567781422731401695">
            <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="4567781422731401696">
              <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tpci.1198430852441" resolveInfo="NodeAndDescendantsUsages" />
            </node>
            <node role="queryNode" roleId="tp3b.6366407517031970110" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4567781422731401697">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="4567781422731401698" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="4567781422731401699" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateModelBlock" roleId="tp1h.1347577327951503400" type="tp1h.UpdateModelClause" typeId="tp1h.1189694434958" id="3068114543317979978">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317979979">
        <node role="statement" roleId="tpee.1068581517665" type="tp1h.UpdateModelByDefaultOperation" typeId="tp1h.1197382578687" id="3068114543317979980" />
      </node>
    </node>
    <node role="modelsToGenerateBlock" roleId="tp1h.616550569928923871" type="tp1h.ModelsToGenerateClause" typeId="tp1h.1682834381185132063" id="3068114543317979981">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317979982">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980284">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980285">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3068114543317980286">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3068114543317980287">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SModelType" typeId="tp25.1143226024141" id="3068114543317980288" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3068114543317980289">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SModelType" typeId="tp25.1143226024141" id="3068114543317980290" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3068114543317980389" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980391">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980392">
            <property name="name" nameId="tpck.1169194664001" value="project" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5522008348890956498">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980395">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="3068114543317980396" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.MainProjectOperation" typeId="tp1h.8113680833395644310" id="8113680833395857485" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980377">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980378">
            <property name="name" nameId="tpck.1169194664001" value="sourceLanguage" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980379">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3068114543317980380">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~Language" resolveInfo="Language" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getLanguageFor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980381">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3068114543317980382">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980383">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980384">
                      <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="3068114543317980385" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="3068114543317980386" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="3068114543317980387" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3068114543317980388">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelInternal" resolveInfo="getModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3068114543317980304">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317980305">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980306">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980307">
                <property name="name" nameId="tpck.1169194664001" value="models" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980308">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980309">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                  </node>
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980310">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980311">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                    </node>
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3068114543317980312">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ge2m.4792031542972805414" resolveInfo="getLanguageAndItsExtendingLanguageModels" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ge2m.4792031542972804837" resolveInfo="RefactoringUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317980313">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980392" resolveInfo="project" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317980314">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980378" resolveInfo="sourceLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3068114543317980315">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3068114543317980316">
                <property name="name" nameId="tpck.1169194664001" value="list" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980317">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317980318">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980307" resolveInfo="models" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3068114543317980319">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolveInfo="values" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317980320">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3068114543317980321">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980322">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317980323">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980285" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3068114543317980324">
                      <node role="argument" roleId="tp2q.1160666822012" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3068114543317980325">
                        <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3068114543317980326">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3068114543317980316" resolveInfo="list" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3068114543317980327">
                          <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SModelType" typeId="tp25.1143226024141" id="3068114543317980328" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3068114543317980329">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3068114543317980330" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317980331">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980378" resolveInfo="sourceLanguage" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980401">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980402">
            <property name="name" nameId="tpck.1169194664001" value="targetLanguage" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980403">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3068114543317980404">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~Language" resolveInfo="Language" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getLanguageFor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980405">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3068114543317980406">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980407">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="3068114543317980408">
                      <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="3068114543317980044" resolveInfo="targetConcept" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="3068114543317980409" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3068114543317980410">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelInternal" resolveInfo="getModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3068114543317980340">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317980341">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980342">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980343">
                <property name="name" nameId="tpck.1169194664001" value="models" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980344">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980345">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                  </node>
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980346">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980347">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                    </node>
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3068114543317980348">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ge2m.4792031542972805414" resolveInfo="getLanguageAndItsExtendingLanguageModels" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ge2m.4792031542972804837" resolveInfo="RefactoringUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317980349">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980392" resolveInfo="project" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317980350">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980402" resolveInfo="targetLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3068114543317980351">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3068114543317980352">
                <property name="name" nameId="tpck.1169194664001" value="list" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980353">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317980354">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980343" resolveInfo="models" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3068114543317980355">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolveInfo="values" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317980356">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3068114543317980357">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980358">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317980359">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980285" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3068114543317980360">
                      <node role="argument" roleId="tp2q.1160666822012" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3068114543317980361">
                        <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3068114543317980362">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3068114543317980352" resolveInfo="list" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3068114543317980363">
                          <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SModelType" typeId="tp25.1143226024141" id="3068114543317980364" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3068114543317980365">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3068114543317980366" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317980367">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980402" resolveInfo="targetLanguage" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3068114543317980411" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3068114543317980368">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317980369">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980285" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3068114543317980424">
    <node role="parameter" roleId="tp1h.6895093993902236376" type="tp1h.RefactoringParameter" typeId="tp1h.6895093993902311012" id="3068114543317980425">
      <property name="name" nameId="tpck.1169194664001" value="targetConcept" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3795717784226477786">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
    <node role="target" roleId="tp1h.6895093993902310998" type="tp1h.NodeTarget" typeId="tp1h.6895093993902310764" id="3068114543317980452">
      <link role="concept" roleId="tp1h.6895093993902310806" targetNodeId="tpce.1071489288299" resolveInfo="PropertyDeclaration" />
    </node>
    <node role="doRefactorBlock" roleId="tp1h.6895093993902236381" type="tp1h.DoRefactorClause" typeId="tp1h.1189694053795" id="3068114543317980453">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317980454">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980668">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980669">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3068114543317980670">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288299" resolveInfo="PropertyDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980671">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="3068114543317980672" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="3068114543317980673" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="3068114543317980455">
          <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980456">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980457">
              <property name="name" nameId="tpck.1169194664001" value="linkToReplace" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3068114543317980458">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288299" resolveInfo="PropertyDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3068114543317980659">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcd.8941943470987180068" resolveInfo="findPropertyToMerge" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tpcd.5800912818421828062" resolveInfo="RefUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="3068114543317980660">
                  <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="3068114543317980425" resolveInfo="targetConcept" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317980674">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980669" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3068114543317980464">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317980465">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3068114543317980466">
                <node role="expression" roleId="tpee.1068580123156" type="tp1h.MergeNodeWithAnotherNodeExpression" typeId="tp1h.3242588059496747656" id="3068114543317980467">
                  <node role="destination" roleId="tp1h.1199619459779" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317980468">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980457" resolveInfo="linkToReplace" />
                  </node>
                  <node role="whatToMove" roleId="tp1h.1199619459778" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317980676">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980669" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980472">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317980473">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980457" resolveInfo="linkToReplace" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3068114543317980474" />
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3068114543317980475">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317980476">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3068114543317980477">
                  <node role="expression" roleId="tpee.1068580123156" type="tp1h.MoveNodeToNodeExpression" typeId="tp1h.1199620589385" id="3068114543317980478">
                    <node role="destination" roleId="tp1h.1199619459779" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="3068114543317980479">
                      <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="3068114543317980425" resolveInfo="targetConcept" />
                    </node>
                    <node role="roleInTarget" roleId="tp1h.1199620651934" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7313603104358600973">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="7313603104358600974">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7313603104358600975">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980669" resolveInfo="node" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7313603104358600976">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolveInfo="getRoleInParent" />
                      </node>
                    </node>
                    <node role="whatToMove" roleId="tp1h.1199619459778" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317980678">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980669" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3068114543317980489">
          <node role="expression" roleId="tpee.1068580123156" type="tp1h.MoveNodeToNodeExpression" typeId="tp1h.1199620589385" id="3068114543317980490">
            <node role="destination" roleId="tp1h.1199619459779" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="3068114543317980491">
              <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="3068114543317980425" resolveInfo="targetConcept" />
            </node>
            <node role="roleInTarget" roleId="tp1h.1199620651934" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7313603104358600987">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="7313603104358600988">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7313603104358600989">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980669" resolveInfo="node" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7313603104358600990">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolveInfo="getRoleInParent" />
              </node>
            </node>
            <node role="whatToMove" roleId="tp1h.1199619459778" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317980684">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980669" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3068114543317980501">
          <node role="expression" roleId="tpee.1068580123156" type="tp1h.ChangeFeatureNameExpression" typeId="tp1h.3302086321379400330" id="3068114543317980502">
            <node role="newFeatureName" roleId="tp1h.3302086321379400333" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980503">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317980682">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980669" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3068114543317980695">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="feature" roleId="tp1h.3302086321379400331" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317980688">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980669" resolveInfo="node" />
            </node>
            <node role="newConceptFQName" roleId="tp1h.3302086321379400332" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3068114543317980511">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980512">
                <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="3068114543317980513">
                  <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="3068114543317980425" resolveInfo="targetConcept" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3068114543317980514">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3068114543317980515">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576142308">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2722862962576142309">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dgetSModelFqName()%cjetbrains%dmps%dsmodel%dSModelFqName" resolveInfo="getSModelFqName" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576142310">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2722862962576142311">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getReference" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2722862962576142312">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576142313">
                        <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="2722862962576142314">
                          <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="3068114543317980425" resolveInfo="targetConcept" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="2722862962576142315" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3068114543317980522">
                  <property name="value" nameId="tpee.1070475926801" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="affectedNodesBlock" roleId="tp1h.1347577327951503399" type="tp1h.AffectedNodesClause" typeId="tp1h.1200932465350" id="3068114543317980552">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317980553">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3068114543317980554">
          <node role="expression" roleId="tpee.1068580123156" type="tp3b.ExecuteFindersGetSearchResults" typeId="tp3b.2005690715325995353" id="4567781422731401690">
            <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="4567781422731401691">
              <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tpci.1198430852441" resolveInfo="NodeAndDescendantsUsages" />
            </node>
            <node role="queryNode" roleId="tp3b.6366407517031970110" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4567781422731401692">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="4567781422731401693" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="4567781422731401694" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateModelBlock" roleId="tp1h.1347577327951503400" type="tp1h.UpdateModelClause" typeId="tp1h.1189694434958" id="3068114543317980557">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317980558">
        <node role="statement" roleId="tpee.1068581517665" type="tp1h.UpdateModelByDefaultOperation" typeId="tp1h.1197382578687" id="3068114543317980559" />
      </node>
    </node>
    <node role="modelsToGenerateBlock" roleId="tp1h.616550569928923871" type="tp1h.ModelsToGenerateClause" typeId="tp1h.1682834381185132063" id="3068114543317980560">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317980561">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980562">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980563">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3068114543317980564">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3068114543317980565">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SModelType" typeId="tp25.1143226024141" id="3068114543317980566" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3068114543317980567">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SModelType" typeId="tp25.1143226024141" id="3068114543317980568" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3068114543317980569" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980570">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980571">
            <property name="name" nameId="tpck.1169194664001" value="project" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5522008348890959196">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980574">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="3068114543317980575" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.MainProjectOperation" typeId="tp1h.8113680833395644310" id="8113680833395857486" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980578">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980579">
            <property name="name" nameId="tpck.1169194664001" value="sourceLanguage" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980580">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3068114543317980581">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~Language" resolveInfo="Language" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getLanguageFor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980582">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3068114543317980583">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980584">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980585">
                      <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="3068114543317980586" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="3068114543317980587" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="3068114543317980588" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3068114543317980589">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelInternal" resolveInfo="getModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3068114543317980590">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317980591">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980592">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980593">
                <property name="name" nameId="tpck.1169194664001" value="models" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980594">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980595">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                  </node>
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980596">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980597">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                    </node>
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4930770434913632382">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ge2m.4792031542972805414" resolveInfo="getLanguageAndItsExtendingLanguageModels" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ge2m.4792031542972804837" resolveInfo="RefactoringUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4930770434913632383">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980571" resolveInfo="project" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4930770434913632384">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980579" resolveInfo="sourceLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3068114543317980601">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3068114543317980602">
                <property name="name" nameId="tpck.1169194664001" value="list" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980603">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317980604">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980593" resolveInfo="models" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3068114543317980605">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolveInfo="values" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317980606">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3068114543317980607">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980608">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317980609">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980563" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3068114543317980610">
                      <node role="argument" roleId="tp2q.1160666822012" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3068114543317980611">
                        <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3068114543317980612">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3068114543317980602" resolveInfo="list" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3068114543317980613">
                          <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SModelType" typeId="tp25.1143226024141" id="3068114543317980614" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3068114543317980615">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3068114543317980616" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317980617">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980579" resolveInfo="sourceLanguage" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980618">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980619">
            <property name="name" nameId="tpck.1169194664001" value="targetLanguage" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980620">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3068114543317980621">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~Language" resolveInfo="Language" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getLanguageFor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980622">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3068114543317980623">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980624">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="3068114543317980625">
                      <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="3068114543317980425" resolveInfo="targetConcept" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="3068114543317980626" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3068114543317980627">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelInternal" resolveInfo="getModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3068114543317980628">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317980629">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980630">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980631">
                <property name="name" nameId="tpck.1169194664001" value="models" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980632">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980633">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                  </node>
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980634">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980635">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                    </node>
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4930770434913632385">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ge2m.4792031542972805414" resolveInfo="getLanguageAndItsExtendingLanguageModels" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ge2m.4792031542972804837" resolveInfo="RefactoringUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4930770434913632386">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980571" resolveInfo="project" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4930770434913632387">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980619" resolveInfo="targetLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3068114543317980639">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3068114543317980640">
                <property name="name" nameId="tpck.1169194664001" value="list" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980641">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317980642">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980631" resolveInfo="models" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3068114543317980643">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolveInfo="values" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317980644">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3068114543317980645">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980646">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317980647">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980563" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3068114543317980648">
                      <node role="argument" roleId="tp2q.1160666822012" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3068114543317980649">
                        <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3068114543317980650">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3068114543317980640" resolveInfo="list" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3068114543317980651">
                          <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SModelType" typeId="tp25.1143226024141" id="3068114543317980652" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3068114543317980653">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3068114543317980654" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317980655">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980619" resolveInfo="targetLanguage" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3068114543317980656" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3068114543317980657">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3068114543317980658">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980563" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3883347270486219802">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3883347270486219803" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3883347270486219804">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3883347270486219805" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3883347270486219806" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3883347270486219807" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3883347270486219812">
      <property name="name" nameId="tpck.1169194664001" value="getConceptsAspects" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3883347270486221587">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3883347270486219814" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3883347270486219815">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3883347270486219832">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3883347270486221591">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3883347270486219839">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3883347270486219834">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3883347270486219833">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486219822" resolveInfo="aspectModel" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="3883347270486219838">
                  <link role="concept" roleId="tp25.1171315804605" targetNodeId="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="3883347270486219843">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3883347270486219844">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3883347270486219845">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6934781091951635467">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6934781091951635468">
                        <property name="name" nameId="tpck.1169194664001" value="baseConcepts" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6934781091951635469">
                          <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6934781091951635471">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6934781091951635472">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486219846" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6934781091951635473">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcn.5270353093116013036" resolveInfo="getBaseConceptCollection" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6934781091951635475">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6934781091951635482">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6934781091951635486">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6934781091951635485">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486219816" resolveInfo="concepts" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsAllOperation" typeId="tp2q.6126991172893676625" id="6934781091951635490">
                            <node role="argument" roleId="tp2q.6126991172893676626" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6934781091951635492">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6934781091951635468" resolveInfo="baseConcepts" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6934781091951635477">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6934781091951635476">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6934781091951635468" resolveInfo="baseConcepts" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6934781091951635481" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3883347270486219846">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3883347270486219847" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="3883347270486221595" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3883347270486219816">
        <property name="name" nameId="tpck.1169194664001" value="concepts" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3883347270486219877">
          <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3883347270486219822">
        <property name="name" nameId="tpck.1169194664001" value="aspectModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="3883347270486219824" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3883347270486221530">
      <property name="name" nameId="tpck.1169194664001" value="getConceptAspects" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3883347270486221532" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3883347270486221533">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3883347270486221544">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3883347270486221545">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3883347270486219812" resolveInfo="getConceptsAspects" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3883347270486221546">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486221536" resolveInfo="concepts" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="3883347270486221553">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3883347270486221548">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486221538" resolveInfo="aspectModel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3883347270486221556">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetSModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getSModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3883347270486221589">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3883347270486221536">
        <property name="name" nameId="tpck.1169194664001" value="concepts" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3883347270486221537">
          <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3883347270486221538">
        <property name="name" nameId="tpck.1169194664001" value="aspectModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3883347270486221540">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3883347270486229598">
      <property name="name" nameId="tpck.1169194664001" value="getAspectNodes" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.MapType" typeId="tp2q.1197683403723" id="3883347270486229602">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3883347270486229605">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~LanguageAspect" resolveInfo="LanguageAspect" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3883347270486229608">
          <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3883347270486229600" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3883347270486229601">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3883347270486229645">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3883347270486229647">
            <property name="text" nameId="tpee.6329021646629104958" value="map with aspects to roots solely attached to list of given nodes" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3883347270486229609">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3883347270486229610">
            <property name="name" nameId="tpck.1169194664001" value="aspectNodesMap" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="3883347270486229611">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3883347270486229614">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~LanguageAspect" resolveInfo="LanguageAspect" />
              </node>
              <node role="valueType" roleId="tp2q.1197683475734" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3883347270486229615">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3883347270486229620">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="3883347270486229621">
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3883347270486229622">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~LanguageAspect" resolveInfo="LanguageAspect" />
                </node>
                <node role="valueType" roleId="tp2q.1197687035757" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3883347270486229623">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3883347270486229652">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3883347270486229653">
            <property name="name" nameId="tpck.1169194664001" value="aspect" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.EnumValuesExpression" typeId="tpee.1224573963862" id="3883347270486229654">
            <link role="enumClass" roleId="tpee.1224573974191" targetNodeId="cu2c.~LanguageAspect" resolveInfo="LanguageAspect" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3883347270486229655">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3883347270486229656">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3883347270486229657">
                <property name="name" nameId="tpck.1169194664001" value="aspectNodes" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3883347270486229658">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3883347270486229659">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3883347270486219802" resolveInfo="ConceptMoveUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3883347270486221530" resolveInfo="getConceptAspects" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3883347270486229629">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486229617" resolveInfo="nodes" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3883347270486229660">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3883347270486229661">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3883347270486229653" resolveInfo="aspect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3883347270486229662">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%cjetbrains%dmps%dsmodel%ddescriptor%dEditableSModelDescriptor" resolveInfo="get" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3883347270486229643">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486229640" resolveInfo="language" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3883347270486229663">
              <property name="forceMultiLine" nameId="tpee.4467513934994662257" value="true" />
              <property name="forceOneLine" nameId="tpee.4467513934994662256" value="false" />
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3883347270486229664">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3883347270486229665">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3883347270486229666">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3883347270486229667">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486229657" resolveInfo="aspectNodes" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3883347270486229668">
                      <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3883347270486229669">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3883347270486229653" resolveInfo="aspect" />
                      </node>
                      <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3883347270486229630">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486229610" resolveInfo="aspectNodesMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3883347270486229670">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3883347270486229671">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486229657" resolveInfo="aspectNodes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="3883347270486229672" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3883347270486229626">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3883347270486229627">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486229610" resolveInfo="aspectNodesMap" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3883347270486229640">
        <property name="name" nameId="tpck.1169194664001" value="language" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3883347270486229642">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3883347270486229617">
        <property name="name" nameId="tpck.1169194664001" value="nodes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3883347270486229618">
          <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
  </root>
</model>

