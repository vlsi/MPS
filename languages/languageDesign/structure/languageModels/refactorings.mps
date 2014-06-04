<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:de5b7214-45ee-4f6d-89bf-acde59cdb050(jetbrains.mps.lang.structure.refactorings)">
  <persistence version="8" />
  <language namespace="3ecd7c84-cde3-45de-886c-135ecc69b742(jetbrains.mps.lang.refactoring)" />
  <language namespace="64d34fcd-ad02-4e73-aff8-a581124c2e30(jetbrains.mps.lang.findUsages)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
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
  <import index="88zw" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" version="-1" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp1h" modelUID="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp3b" modelUID="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" version="2" implicit="yes" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <root type="tp1h.Refactoring" typeId="tp1h.6895093993902236229" id="1347577327951781517" nodeInfo="ng">
    <property name="userFriendlyName" nameId="tp1h.6895093993902236371" value="Rename Concept" />
    <property name="name" nameId="tpck.1169194664001" value="RenameConcept" />
    <link role="overrides" roleId="tp1h.6895093993902236387" targetNodeId="2yc6.1347577327951770664" resolveInfo="Rename" />
    <node role="parameter" roleId="tp1h.6895093993902236376" type="tp1h.RefactoringParameter" typeId="tp1h.6895093993902311012" id="1347577327951781522" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="newName" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3795717784226477787" nodeInfo="in" />
    </node>
    <node role="target" roleId="tp1h.6895093993902310998" type="tp1h.NodeTarget" typeId="tp1h.6895093993902310764" id="1347577327951781521" nodeInfo="ng">
      <link role="concept" roleId="tp1h.6895093993902310806" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="doRefactorBlock" roleId="tp1h.6895093993902236381" type="tp1h.DoRefactorClause" typeId="tp1h.1189694053795" id="1347577327951781519" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781520" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1347577327951781539" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1347577327951781540" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="newConceptName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1347577327951781541" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1347577327951781542" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="5855915326595180110" nodeInfo="nn">
                <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="1347577327951781522" resolveInfo="newName" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1347577327951781544" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3452465916700594159" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3452465916700594160" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolveInfo="getModelName" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3452465916700594161" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3452465916700594162" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolveInfo="getReference" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3452465916700594163" nodeInfo="nn">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3452465916700594164" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3452465916700594165" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="3452465916700594166" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="3452465916700594167" nodeInfo="nn" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="3452465916700594168" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1347577327951781553" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1347577327951781554" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tp1h.ChangeFeatureNameExpression" typeId="tp1h.3302086321379400330" id="1347577327951781555" nodeInfo="nn">
            <node role="feature" roleId="tp1h.3302086321379400331" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781556" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="1347577327951781557" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="1347577327951781558" nodeInfo="nn" />
            </node>
            <node role="newFeatureName" roleId="tp1h.3302086321379400333" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="5855915326595180111" nodeInfo="nn">
              <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="1347577327951781522" resolveInfo="newName" />
            </node>
            <node role="newConceptFQName" roleId="tp1h.3302086321379400332" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363104564" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781540" resolveInfo="newConceptName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="modelsToGenerateBlock" roleId="tp1h.616550569928923871" type="tp1h.ModelsToGenerateClause" typeId="tp1h.1682834381185132063" id="1347577327951781564" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781565" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8796840523411780646" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8796840523411780647" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="8796840523411780648" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SModelType" typeId="tp25.1143226024141" id="8796840523411780650" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8796840523411780652" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="8796840523411780653" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SModelType" typeId="tp25.1143226024141" id="8796840523411780654" nodeInfo="in" />
                <node role="copyFrom" roleId="tp2q.1237731803878" type="tp1h.ModelsToGenerateByDefault" typeId="tp1h.4347648036456711197" id="8796840523411780656" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1347577327951781573" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1347577327951781574" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="sourceLanguage" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1347577327951781575" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1347577327951781576" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~Language" resolveInfo="Language" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getLanguageFor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1347577327951781578" nodeInfo="nn">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781579" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781580" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="1347577327951781581" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="1347577327951781582" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="1347577327951781583" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1347577327951781585" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781586" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1347577327951781587" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1347577327951781588" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="value" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781589" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1347577327951781590" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781591" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363107422" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8796840523411780647" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="1347577327951781593" nodeInfo="nn">
                      <node role="argument" roleId="tp2q.1160666822012" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1347577327951781594" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1347577327951781588" resolveInfo="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781595" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1347577327951781596" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ge2m.4792031542972804837" resolveInfo="RefactoringUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ge2m.4792031542972805414" resolveInfo="getLanguageAndItsExtendingLanguageModels" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781597" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="1347577327951781598" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp1h.MainProjectOperation" typeId="tp1h.8113680833395644310" id="8113680833395857487" nodeInfo="nn" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363080012" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781574" resolveInfo="sourceLanguage" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1347577327951781601" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolveInfo="values" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1347577327951781602" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1347577327951781603" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363069614" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781574" resolveInfo="sourceLanguage" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1347577327951781605" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9079835474476051226" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363075086" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8796840523411780647" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="9079835474476051230" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="affectedNodesBlock" roleId="tp1h.1347577327951503399" type="tp1h.AffectedNodesClause" typeId="tp1h.1200932465350" id="1347577327951781617" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781618" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1347577327951781619" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tp3b.ExecuteFindersGetSearchResults" typeId="tp3b.2005690715325995353" id="4567781422731401715" nodeInfo="nn">
            <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="4567781422731401716" nodeInfo="ng">
              <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tpci.1197632773078" resolveInfo="ConceptInstances" />
            </node>
            <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="4567781422731401717" nodeInfo="ng">
              <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tpci.1198430852441" resolveInfo="NodeAndDescendantsUsages" />
            </node>
            <node role="queryNode" roleId="tp3b.6366407517031970110" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781623" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="1347577327951781624" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="1347577327951781625" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateModelBlock" roleId="tp1h.1347577327951503400" type="tp1h.UpdateModelClause" typeId="tp1h.1189694434958" id="1347577327951781626" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781627" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp1h.UpdateModelByDefaultOperation" typeId="tp1h.1197382578687" id="1347577327951781628" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="tp1h.Refactoring" typeId="tp1h.6895093993902236229" id="1347577327951781638" nodeInfo="ng">
    <property name="userFriendlyName" nameId="tp1h.6895093993902236371" value="Rename Link" />
    <property name="name" nameId="tpck.1169194664001" value="RenameLink" />
    <link role="overrides" roleId="tp1h.6895093993902236387" targetNodeId="2yc6.1347577327951770664" resolveInfo="Rename" />
    <node role="parameter" roleId="tp1h.6895093993902236376" type="tp1h.RefactoringParameter" typeId="tp1h.6895093993902311012" id="1347577327951781642" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="newName" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3795717784226477788" nodeInfo="in" />
    </node>
    <node role="target" roleId="tp1h.6895093993902310998" type="tp1h.NodeTarget" typeId="tp1h.6895093993902310764" id="1347577327951781653" nodeInfo="ng">
      <link role="concept" roleId="tp1h.6895093993902310806" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
    </node>
    <node role="doRefactorBlock" roleId="tp1h.6895093993902236381" type="tp1h.DoRefactorClause" typeId="tp1h.1189694053795" id="1347577327951781640" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781641" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1347577327951781661" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1347577327951781662" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="concept" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1347577327951781663" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781664" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1347577327951781665" nodeInfo="nn">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1347577327951781666" nodeInfo="ng">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1347577327951781667" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781668" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="1347577327951781669" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="1347577327951781670" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1347577327951781671" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1347577327951781672" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="newLinkName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1347577327951781673" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1347577327951781674" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781675" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363094831" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781662" resolveInfo="concept" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1347577327951781677" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1347577327951781678" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3452465916700584698" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3452465916700584700" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolveInfo="getModelName" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3452465916700584702" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3452465916700584703" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolveInfo="getReference" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3452465916700584704" nodeInfo="nn">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3452465916700584706" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363073231" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781662" resolveInfo="concept" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="3452465916700584708" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1347577327951781685" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1347577327951781686" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tp1h.ChangeFeatureNameExpression" typeId="tp1h.3302086321379400330" id="1347577327951781687" nodeInfo="nn">
            <node role="feature" roleId="tp1h.3302086321379400331" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781688" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="1347577327951781689" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="1347577327951781690" nodeInfo="nn" />
            </node>
            <node role="newConceptFQName" roleId="tp1h.3302086321379400332" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363106423" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781672" resolveInfo="newLinkName" />
            </node>
            <node role="newFeatureName" roleId="tp1h.3302086321379400333" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="5855915326595180112" nodeInfo="nn">
              <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="1347577327951781642" resolveInfo="newName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="modelsToGenerateBlock" roleId="tp1h.616550569928923871" type="tp1h.ModelsToGenerateClause" typeId="tp1h.1682834381185132063" id="1347577327951781698" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781699" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1347577327951781700" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1347577327951781701" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1347577327951781702" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SModelType" typeId="tp25.1143226024141" id="1347577327951781703" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1347577327951781704" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1347577327951781705" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SModelType" typeId="tp25.1143226024141" id="1347577327951781706" nodeInfo="in" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1347577327951781707" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1347577327951781708" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="sourceLanguage" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1347577327951781709" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1347577327951781710" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~Language" resolveInfo="Language" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getLanguageFor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781711" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp1h.ModelDescriptorOperation" typeId="tp1h.7953996722066252911" id="1347577327951781712" nodeInfo="nn" />
                <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="1347577327951781713" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1347577327951781714" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781715" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1347577327951781716" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363080585" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781701" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1347577327951781718" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1347577327951781719" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363067736" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781708" resolveInfo="sourceLanguage" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1347577327951781721" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1347577327951781722" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="modelMap" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1347577327951781723" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1347577327951781724" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
              </node>
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1347577327951781725" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1347577327951781726" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1347577327951781727" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ge2m.4792031542972804837" resolveInfo="RefactoringUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ge2m.4792031542972805414" resolveInfo="getLanguageAndItsExtendingLanguageModels" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781728" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="1347577327951781729" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp1h.MainProjectOperation" typeId="tp1h.8113680833395644310" id="8113680833395857488" nodeInfo="nn" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363083868" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781708" resolveInfo="sourceLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1347577327951781732" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1347577327951781733" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="modelList" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781734" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1347577327951781735" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781736" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363068268" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781701" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="1347577327951781738" nodeInfo="nn">
                  <node role="argument" roleId="tp2q.1160666822012" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1347577327951781739" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1347577327951781733" resolveInfo="modelList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781740" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363066817" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781722" resolveInfo="modelMap" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1347577327951781742" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolveInfo="values" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1347577327951781743" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363072884" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781701" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="affectedNodesBlock" roleId="tp1h.1347577327951503399" type="tp1h.AffectedNodesClause" typeId="tp1h.1200932465350" id="1347577327951781755" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781756" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1347577327951781757" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tp3b.ExecuteFindersGetSearchResults" typeId="tp3b.2005690715325995353" id="4567781422731401718" nodeInfo="nn">
            <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="4567781422731401719" nodeInfo="ng">
              <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tpci.1201275992898" resolveInfo="LinkInstances" />
            </node>
            <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="4567781422731401720" nodeInfo="ng">
              <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tpci.1198430852441" resolveInfo="NodeAndDescendantsUsages" />
            </node>
            <node role="queryNode" roleId="tp3b.6366407517031970110" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4567781422731401721" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="4567781422731401722" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="4567781422731401723" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateModelBlock" roleId="tp1h.1347577327951503400" type="tp1h.UpdateModelClause" typeId="tp1h.1189694434958" id="1347577327951781761" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781762" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp1h.UpdateModelByDefaultOperation" typeId="tp1h.1197382578687" id="1347577327951781763" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="tp1h.Refactoring" typeId="tp1h.6895093993902236229" id="1347577327951781764" nodeInfo="ng">
    <property name="userFriendlyName" nameId="tp1h.6895093993902236371" value="Rename Property" />
    <property name="name" nameId="tpck.1169194664001" value="RenameProperty" />
    <link role="overrides" roleId="tp1h.6895093993902236387" targetNodeId="2yc6.1347577327951770664" resolveInfo="Rename" />
    <node role="parameter" roleId="tp1h.6895093993902236376" type="tp1h.RefactoringParameter" typeId="tp1h.6895093993902311012" id="1347577327951781778" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="newName" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3795717784226477789" nodeInfo="in" />
    </node>
    <node role="target" roleId="tp1h.6895093993902310998" type="tp1h.NodeTarget" typeId="tp1h.6895093993902310764" id="1347577327951781789" nodeInfo="ng">
      <link role="concept" roleId="tp1h.6895093993902310806" targetNodeId="tpce.1071489288299" resolveInfo="PropertyDeclaration" />
    </node>
    <node role="doRefactorBlock" roleId="tp1h.6895093993902236381" type="tp1h.DoRefactorClause" typeId="tp1h.1189694053795" id="1347577327951781766" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781767" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1347577327951781797" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1347577327951781798" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="concept" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1347577327951781799" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781800" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1347577327951781801" nodeInfo="nn">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1347577327951781802" nodeInfo="ng">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1347577327951781803" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781804" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="1347577327951781805" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="1347577327951781806" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1347577327951781807" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1347577327951781808" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="newPropName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1347577327951781809" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1347577327951781810" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781811" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363095927" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781798" resolveInfo="concept" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1347577327951781813" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1347577327951781814" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3452465916700586883" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3452465916700586884" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolveInfo="getModelName" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3452465916700586886" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3452465916700586887" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolveInfo="getReference" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3452465916700586888" nodeInfo="nn">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3452465916700586889" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363067553" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781798" resolveInfo="concept" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="3452465916700586891" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1347577327951781821" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7845864677499819233" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tp1h.ChangeFeatureNameExpression" typeId="tp1h.3302086321379400330" id="7845864677499819234" nodeInfo="nn">
            <node role="feature" roleId="tp1h.3302086321379400331" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7845864677499819235" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="7845864677499819236" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="7845864677499819237" nodeInfo="nn" />
            </node>
            <node role="newConceptFQName" roleId="tp1h.3302086321379400332" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363112678" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781808" resolveInfo="newPropName" />
            </node>
            <node role="newFeatureName" roleId="tp1h.3302086321379400333" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="5855915326595180113" nodeInfo="nn">
              <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="1347577327951781778" resolveInfo="newName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="modelsToGenerateBlock" roleId="tp1h.616550569928923871" type="tp1h.ModelsToGenerateClause" typeId="tp1h.1682834381185132063" id="1347577327951781834" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781835" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1347577327951781836" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1347577327951781837" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1347577327951781838" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SModelType" typeId="tp25.1143226024141" id="1347577327951781839" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1347577327951781840" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1347577327951781841" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SModelType" typeId="tp25.1143226024141" id="1347577327951781842" nodeInfo="in" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1347577327951781843" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1347577327951781844" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="sourceLanguage" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1347577327951781845" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1347577327951781846" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~Language" resolveInfo="Language" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getLanguageFor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1347577327951781848" nodeInfo="nn">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781849" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="1347577327951781850" nodeInfo="nn" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781851" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="1347577327951781852" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="1347577327951781853" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1347577327951781855" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781856" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1347577327951781857" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363086713" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781837" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1347577327951781859" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1347577327951781860" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363086553" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781844" resolveInfo="sourceLanguage" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1347577327951781862" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1347577327951781863" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1347577327951781864" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="modelsMap" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1347577327951781865" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1347577327951781866" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
              </node>
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1347577327951781867" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1347577327951781868" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1347577327951781869" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ge2m.4792031542972804837" resolveInfo="RefactoringUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ge2m.4792031542972805414" resolveInfo="getLanguageAndItsExtendingLanguageModels" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781870" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="1347577327951781871" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp1h.MainProjectOperation" typeId="tp1h.8113680833395644310" id="8113680833395857489" nodeInfo="nn" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363069029" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781844" resolveInfo="sourceLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1347577327951781874" nodeInfo="nn">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781875" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1347577327951781876" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781877" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363112407" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781837" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="1347577327951781879" nodeInfo="nn">
                  <node role="argument" roleId="tp2q.1160666822012" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363063372" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781884" resolveInfo="modelList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1347577327951781881" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363064580" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781864" resolveInfo="modelsMap" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1347577327951781883" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolveInfo="values" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1347577327951781884" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="modelList" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1347577327951781885" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1347577327951781886" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1347577327951781887" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363104731" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1347577327951781837" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="updateModelBlock" roleId="tp1h.1347577327951503400" type="tp1h.UpdateModelClause" typeId="tp1h.1189694434958" id="1347577327951781900" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1347577327951781901" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp1h.UpdateModelByDefaultOperation" typeId="tp1h.1197382578687" id="1347577327951781902" nodeInfo="nn" />
      </node>
    </node>
    <node role="affectedNodesBlock" roleId="tp1h.1347577327951503399" type="tp1h.AffectedNodesClause" typeId="tp1h.1200932465350" id="5275310110559530573" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5275310110559530574" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5275310110559532468" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tp3b.ExecuteFindersGetSearchResults" typeId="tp3b.2005690715325995353" id="5275310110559532469" nodeInfo="nn">
            <node role="queryNode" roleId="tp3b.6366407517031970110" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5275310110559532474" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="5275310110559532473" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="5275310110559532478" nodeInfo="nn" />
            </node>
            <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="5275310110559532472" nodeInfo="ng">
              <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tpci.1225128146050" resolveInfo="PropertyInstances" />
            </node>
            <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="5275310110559532480" nodeInfo="ng">
              <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tpci.1198430852441" resolveInfo="NodeAndDescendantsUsages" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1h.Refactoring" typeId="tp1h.6895093993902236229" id="3068114543317961454" nodeInfo="ng">
    <property name="userFriendlyName" nameId="tp1h.6895093993902236371" value="Move Concepts" />
    <property name="name" nameId="tpck.1169194664001" value="MoveConcepts" />
    <link role="overrides" roleId="tp1h.6895093993902236387" targetNodeId="2yc6.7012097027058633272" resolveInfo="MoveNodes" />
    <node role="field" roleId="tp1h.6895093993902236377" type="tp1h.RefactoringField" typeId="tp1h.6895093993902311010" id="3068114543317978751" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="sourceModel" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317978753" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
      </node>
    </node>
    <node role="field" roleId="tp1h.6895093993902236377" type="tp1h.RefactoringField" typeId="tp1h.6895093993902311010" id="3883347270486227154" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="sourceLanguage" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3883347270486227156" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
      </node>
    </node>
    <node role="parameter" roleId="tp1h.6895093993902236376" type="tp1h.RefactoringParameter" typeId="tp1h.6895093993902311012" id="3068114543317961952" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="targetModel" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="460042521747978008" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModelReference" resolveInfo="SModelReference" />
      </node>
    </node>
    <node role="target" roleId="tp1h.6895093993902310998" type="tp1h.NodeTarget" typeId="tp1h.6895093993902310764" id="3068114543317961951" nodeInfo="ng">
      <property name="allowMultiple" nameId="tp1h.6895093993902310999" value="true" />
      <link role="concept" roleId="tp1h.6895093993902310806" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="doRefactorBlock" roleId="tp1h.6895093993902236381" type="tp1h.DoRefactorClause" typeId="tp1h.1189694053795" id="3068114543317961456" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317961457" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317978962" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317978963" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="targetLanguage" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317978964" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3068114543317978965" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~Language" resolveInfo="Language" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getLanguageFor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="961079310149315269" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="961079310149315270" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelRepository" resolveInfo="SModelRepository" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="961079310149315271" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getModelDescriptor" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="961079310149315273" nodeInfo="nn">
                    <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="3068114543317961952" resolveInfo="targetModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6934781091951606355" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6934781091951606353" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6934781091951606354" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="collect aspects:" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3883347270486229674" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3883347270486229675" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="aspectNodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="3883347270486229676" nodeInfo="in">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3883347270486229679" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~LanguageAspect" resolveInfo="LanguageAspect" />
              </node>
              <node role="valueType" roleId="tp2q.1197683475734" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3883347270486229680" nodeInfo="in">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3883347270486229683" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3883347270486229598" resolveInfo="getAspectNodes" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3883347270486219802" resolveInfo="ConceptMoveUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="3883347270486229684" nodeInfo="nn">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="3883347270486227154" resolveInfo="sourceLanguage" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3883347270486229689" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="3883347270486229688" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodesOperation" typeId="tp1h.7953996722066252917" id="3883347270486229693" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6934781091951606398" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8299073042392940169" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8299073042392940170" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="calculate new &quot;extends&quot; dependencies" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8299073042392952065" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8299073042392952066" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="targExtends" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8299073042392962365" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="8299073042392962367" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392952071" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392952072" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392952073" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="8299073042392952074" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodesOperation" typeId="tp1h.7953996722066252917" id="8299073042392952075" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="8299073042392952076" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8299073042392952077" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8299073042392952078" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8299073042392952079" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392952080" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151559662" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8299073042392952083" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetDirectSuperConcepts" typeId="tp25.1179350041460" id="8299073042392952082" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8299073042392952083" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8299073042392952084" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ExcludeOperation" typeId="tp2q.1176923520476" id="8299073042392952085" nodeInfo="nn">
                <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392952086" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="8299073042392952087" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodesOperation" typeId="tp1h.7953996722066252917" id="8299073042392952088" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8299073042392964888" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8299073042392964889" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="targetExtends" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8299073042392964890" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8299073042392964892" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModuleReference" resolveInfo="SModuleReference" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392964982" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392964964" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392964929" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392964923" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392964896" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363066973" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8299073042392952066" resolveInfo="targExtends" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8299073042392964900" nodeInfo="nn">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8299073042392964901" nodeInfo="nn">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8299073042392964902" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8299073042392964905" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="8299073042392964912" nodeInfo="nn">
                                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392964907" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150339930" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8299073042392964903" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="8299073042392964911" nodeInfo="nn" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8299073042392964903" nodeInfo="ig">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8299073042392964904" nodeInfo="in" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.DistinctOperation" typeId="tp2q.1178894719932" id="8299073042392964927" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8299073042392964933" nodeInfo="nn">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8299073042392964934" nodeInfo="nn">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8299073042392964935" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8299073042392964938" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="8299073042392964958" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8299073042392964945" nodeInfo="nn">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~Language" resolveInfo="Language" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getLanguageFor" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151633111" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8299073042392964936" resolveInfo="it" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8299073042392964961" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~AbstractModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolveInfo="getModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8299073042392964936" nodeInfo="ig">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8299073042392964937" nodeInfo="in" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="8299073042392964968" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8299073042392964969" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8299073042392964970" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8299073042392964973" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8299073042392964975" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8299073042392964978" nodeInfo="nn" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150340634" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8299073042392964971" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8299073042392964971" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8299073042392964972" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="8299073042392964986" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8299073042392939550" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8299073042392939551" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="srcModel" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="8299073042392939554" nodeInfo="nn">
              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="3068114543317978751" resolveInfo="sourceModel" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="8299073042392939552" nodeInfo="in" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8299073042392939544" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8299073042392939545" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="isSourceExtends" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8299073042392939546" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392951820" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392951821" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392951822" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392951823" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392951824" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363104741" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8299073042392939551" resolveInfo="srcModel" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="8299073042392951826" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1171315804605" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ExcludeOperation" typeId="tp2q.1176923520476" id="8299073042392951827" nodeInfo="nn">
                      <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392951828" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="8299073042392951829" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodesOperation" typeId="tp1h.7953996722066252917" id="8299073042392951830" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="8299073042392951831" nodeInfo="nn">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8299073042392951832" nodeInfo="nn">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8299073042392951833" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8299073042392951834" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392951835" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150331330" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8299073042392951838" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetDirectSuperConcepts" typeId="tp25.1179350041460" id="8299073042392951837" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8299073042392951838" nodeInfo="ig">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8299073042392951839" nodeInfo="in" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IntersectOperation" typeId="tp2q.1176921879268" id="8299073042392951840" nodeInfo="nn">
                  <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392951841" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="8299073042392951842" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodesOperation" typeId="tp1h.7953996722066252917" id="8299073042392951843" nodeInfo="nn" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="8299073042392951844" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8299073042392962476" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6934781091951606361" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6934781091951606362" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="refactoring itself" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6934781091951606363" nodeInfo="nn">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6934781091951606364" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6934781091951606365" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tp1h.ChangeFeatureNameExpression" typeId="tp1h.3302086321379400330" id="6934781091951606366" nodeInfo="nn">
                <node role="feature" roleId="tp1h.3302086321379400331" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363084917" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6934781091951606382" resolveInfo="node" />
                </node>
                <node role="newConceptFQName" roleId="tp1h.3302086321379400332" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6934781091951606368" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6934781091951606369" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363108302" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6934781091951606382" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6934781091951606371" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6934781091951606372" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2188168340792926278" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2188168340792926279" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolveInfo="getModelName" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="2188168340792926282" nodeInfo="nn">
                        <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="3068114543317961952" resolveInfo="targetModel" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6934781091951606378" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="." />
                    </node>
                  </node>
                </node>
                <node role="newFeatureName" roleId="tp1h.3302086321379400333" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6934781091951606379" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363092450" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6934781091951606382" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6934781091951606381" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6934781091951606382" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6934781091951606383" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6934781091951606384" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="6934781091951606385" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodesOperation" typeId="tp1h.7953996722066252917" id="6934781091951606386" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6934781091951606387" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tp1h.MoveNodesToModelExpression" typeId="tp1h.1199620728600" id="6934781091951606388" nodeInfo="nn">
            <node role="destination" roleId="tp1h.1199619459779" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6934781091951606393" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6934781091951606394" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelRepository" resolveInfo="SModelRepository" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6934781091951606395" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getModelDescriptor" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="6934781091951606396" nodeInfo="nn">
                  <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="3068114543317961952" resolveInfo="targetModel" />
                </node>
              </node>
            </node>
            <node role="whatToMove" roleId="tp1h.1199619459778" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6934781091951606389" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="6934781091951606390" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodesOperation" typeId="tp1h.7953996722066252917" id="6934781091951606391" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6934781091951606357" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6934781091951606358" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="move aspects" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4893885478268658550" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4893885478268658551" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="aspect" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3883347270486221597" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363103204" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486229675" resolveInfo="aspectNodes" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="3883347270486221601" nodeInfo="nn" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4893885478268658553" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3883347270486229102" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3883347270486229103" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="fromModel" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3883347270486229107" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3883347270486229106" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4893885478268658551" resolveInfo="aspect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3883347270486229111" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="get" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="3883347270486229592" nodeInfo="nn">
                      <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="3883347270486227154" resolveInfo="sourceLanguage" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="3883347270486229104" nodeInfo="in" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3883347270486211467" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3883347270486211468" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="toModel" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3883347270486211471" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3883347270486221602" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4893885478268658551" resolveInfo="aspect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3883347270486211473" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~LanguageAspect%dgetOrCreate(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getOrCreate" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363095935" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317978963" resolveInfo="targetLanguage" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="3883347270486211469" nodeInfo="in" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp1h.UpdateModelProcedure" typeId="tp1h.1198577376375" id="3883347270486229119" nodeInfo="nn">
              <node role="argument" roleId="tp1h.1198577431631" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363071179" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486229103" resolveInfo="fromModel" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3883347270486221609" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tp1h.MoveNodesToModelExpression" typeId="tp1h.1199620728600" id="3883347270486221610" nodeInfo="nn">
                <node role="whatToMove" roleId="tp1h.1199619459778" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3883347270486221614" nodeInfo="nn">
                  <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3883347270486221617" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4893885478268658551" resolveInfo="aspect" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363065702" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486229675" resolveInfo="aspectNodes" />
                  </node>
                </node>
                <node role="destination" roleId="tp1h.1199619459779" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363112022" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486211468" resolveInfo="toModel" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp1h.UpdateModelProcedure" typeId="tp1h.1198577376375" id="3883347270486229123" nodeInfo="nn">
              <node role="argument" roleId="tp1h.1198577431631" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363063516" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486211468" resolveInfo="toModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8299073042392951989" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8299073042392951990" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="set new &quot;extends&quot; dependencies for languages if necessary" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8299073042392952007" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8299073042392952008" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8299073042392951992" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392951994" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="8299073042392951993" nodeInfo="nn">
                  <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="3883347270486227154" resolveInfo="sourceLanguage" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8299073042392951998" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Language%daddExtendedLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolveInfo="addExtendedLanguage" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392952000" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363083848" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317978963" resolveInfo="targetLanguage" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8299073042392952004" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~AbstractModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolveInfo="getModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363116010" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8299073042392939545" resolveInfo="isSourceExtends" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8299073042392952013" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8299073042392952014" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="ext" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363113350" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8299073042392964889" resolveInfo="targetExtends" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8299073042392952016" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8299073042392952018" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8299073042392952020" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363090845" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317978963" resolveInfo="targetLanguage" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8299073042392952024" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Language%daddExtendedLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolveInfo="addExtendedLanguage" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8299073042392952025" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8299073042392952014" resolveInfo="ext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="initBlock" roleId="tp1h.5497648299878741976" type="tp1h.InitClause" typeId="tp1h.5497648299878741970" id="3068114543317978760" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317978761" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="46729075931787222" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="46729075931828906" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="46729075931840171" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolveInfo="runReadAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="46729075931840173" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="46729075931840174" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317978831" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317978832" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="model" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="3068114543317978833" nodeInfo="in" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317978834" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317978835" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="3068114543317978839" nodeInfo="nn" />
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2864517217434236204" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="2864517217434236203" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodesOperation" typeId="tp1h.7953996722066252917" id="2864517217434236208" nodeInfo="nn" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="3068114543317978840" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5584053826601525455" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5584053826601525457" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="5584053826601525461" nodeInfo="nn">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363104378" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317978832" resolveInfo="model" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="5584053826601525456" nodeInfo="nn">
                        <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="3068114543317978751" resolveInfo="sourceModel" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3883347270486227158" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3883347270486227160" nodeInfo="nn">
                      <node role="lValue" roleId="tpee.1068498886295" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="3883347270486227159" nodeInfo="nn">
                        <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="3883347270486227154" resolveInfo="sourceLanguage" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3883347270486227163" nodeInfo="nn">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~Language" resolveInfo="Language" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getLanguageFor" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="3883347270486227164" nodeInfo="nn">
                          <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="3068114543317978751" resolveInfo="sourceModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="46729075931809622" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="46729075931820615" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolveInfo="getModelAccess" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="46729075931787535" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="46729075931787220" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp1h.RepositoryOperation" typeId="tp1h.5938312768538179915" id="46729075931804935" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2864517217434236200" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2864517217434236202" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="affectedNodesBlock" roleId="tp1h.1347577327951503399" type="tp1h.AffectedNodesClause" typeId="tp1h.1200932465350" id="3068114543317978885" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317978886" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317978887" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317978888" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="searchResults" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317978889" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5fm0.~SearchResults" resolveInfo="SearchResults" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3068114543317978890" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3068114543317978891" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5fm0.~SearchResults%d&lt;init&gt;()" resolveInfo="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3068114543317978892" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3068114543317978893" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="selNode" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317978894" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3068114543317978895" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317978896" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363115618" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317978888" resolveInfo="searchResults" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3068114543317978898" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5fm0.~SearchResults%daddAll(jetbrains%dmps%dide%dfindusages%dmodel%dSearchResults)%cvoid" resolveInfo="addAll" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp3b.ExecuteFindersGetSearchResults" typeId="tp3b.2005690715325995353" id="4567781422731401712" nodeInfo="nn">
                    <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="4567781422731401713" nodeInfo="ng">
                      <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tpci.1197632773078" resolveInfo="ConceptInstances" />
                    </node>
                    <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="4567781422731401714" nodeInfo="ng">
                      <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tpci.1198430852441" resolveInfo="NodeAndDescendantsUsages" />
                    </node>
                    <node role="queryNode" roleId="tp3b.6366407517031970110" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3068114543317978902" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3068114543317978893" resolveInfo="selNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317978907" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="3068114543317978906" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodesOperation" typeId="tp1h.7953996722066252917" id="3068114543317978911" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3883347270486229695" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3883347270486229696" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="aspectNodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="3883347270486229697" nodeInfo="in">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3883347270486229698" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~LanguageAspect" resolveInfo="LanguageAspect" />
              </node>
              <node role="valueType" roleId="tp2q.1197683475734" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3883347270486229699" nodeInfo="in">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3883347270486229700" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3883347270486219802" resolveInfo="ConceptMoveUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3883347270486229598" resolveInfo="getAspectNodes" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="3883347270486229701" nodeInfo="nn">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="3883347270486227154" resolveInfo="sourceLanguage" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3883347270486229702" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="3883347270486229703" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodesOperation" typeId="tp1h.7953996722066252917" id="3883347270486229704" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4893885478268658533" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4893885478268658534" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="node" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3883347270486229132" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3883347270486229127" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363101987" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486229696" resolveInfo="aspectNodes" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetValuesOperation" typeId="tp2q.1237909114519" id="3883347270486229131" nodeInfo="nn" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="3883347270486229140" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3883347270486229141" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3883347270486229142" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3883347270486229145" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151791340" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486229143" resolveInfo="it" />
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3883347270486229143" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3883347270486229144" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4893885478268658536" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4893885478268658538" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4893885478268658540" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363069530" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317978888" resolveInfo="searchResults" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4893885478268658544" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5fm0.~SearchResults%daddAll(jetbrains%dmps%dide%dfindusages%dmodel%dSearchResults)%cvoid" resolveInfo="addAll" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp3b.ExecuteFindersGetSearchResults" typeId="tp3b.2005690715325995353" id="4893885478268658545" nodeInfo="nn">
                    <node role="queryNode" roleId="tp3b.6366407517031970110" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4893885478268658549" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4893885478268658534" resolveInfo="node" />
                    </node>
                    <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="4893885478268658548" nodeInfo="ng">
                      <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tpci.1198430852441" resolveInfo="NodeAndDescendantsUsages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3068114543317978904" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363078269" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317978888" resolveInfo="searchResults" />
          </node>
        </node>
      </node>
    </node>
    <node role="modelsToGenerateBlock" roleId="tp1h.616550569928923871" type="tp1h.ModelsToGenerateClause" typeId="tp1h.1682834381185132063" id="3068114543317979330" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317979331" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317979332" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317979333" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3068114543317979497" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3068114543317979498" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SModelType" typeId="tp25.1143226024141" id="3068114543317979499" nodeInfo="in" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3068114543317979494" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SModelType" typeId="tp25.1143226024141" id="3068114543317979495" nodeInfo="in" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3068114543317980421" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980413" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980414" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="project" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5522008348890956499" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980417" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="3068114543317980418" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.MainProjectOperation" typeId="tp1h.8113680833395644310" id="8113680833395857484" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3068114543317979348" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317979349" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317979772" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317979773" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="models" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317979774" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317979775" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
                  </node>
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317979776" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317979777" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                    </node>
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3068114543317979778" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ge2m.4792031542972804837" resolveInfo="RefactoringUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ge2m.4792031542972805414" resolveInfo="getLanguageAndItsExtendingLanguageModels" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363083886" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980414" resolveInfo="project" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="3883347270486229591" nodeInfo="nn">
                    <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="3883347270486227154" resolveInfo="sourceLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3068114543317979858" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3068114543317979859" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="list" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317979860" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363094104" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317979773" resolveInfo="models" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3068114543317979862" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolveInfo="values" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317979863" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3068114543317979864" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317979865" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363084492" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317979333" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3068114543317979867" nodeInfo="nn">
                      <node role="argument" roleId="tp2q.1160666822012" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3068114543317979868" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3068114543317979869" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3068114543317979859" resolveInfo="list" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3068114543317979870" nodeInfo="in">
                          <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SModelType" typeId="tp25.1143226024141" id="3068114543317979871" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3068114543317979357" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3068114543317979358" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="3883347270486229590" nodeInfo="nn">
              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="3883347270486227154" resolveInfo="sourceLanguage" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317979360" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317979361" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="targetLanguage" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317979362" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3068114543317979363" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~Language" resolveInfo="Language" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getLanguageFor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="961079310149315284" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="961079310149315285" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelRepository" resolveInfo="SModelRepository" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="961079310149315286" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getModelDescriptor" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="961079310149315288" nodeInfo="nn">
                    <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="3068114543317961952" resolveInfo="targetModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3068114543317979365" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317979366" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317979842" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317979843" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="models" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317979844" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317979845" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
                  </node>
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317979846" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317979847" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                    </node>
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3068114543317979848" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ge2m.4792031542972804837" resolveInfo="RefactoringUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ge2m.4792031542972805414" resolveInfo="getLanguageAndItsExtendingLanguageModels" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363104624" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980414" resolveInfo="project" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363067257" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317979361" resolveInfo="targetLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3068114543317979873" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3068114543317979874" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="list" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317979875" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363096836" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317979843" resolveInfo="models" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3068114543317979877" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolveInfo="values" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317979878" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3068114543317979879" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317979880" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363096257" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317979333" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3068114543317979882" nodeInfo="nn">
                      <node role="argument" roleId="tp2q.1160666822012" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3068114543317979883" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3068114543317979884" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3068114543317979874" resolveInfo="list" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3068114543317979885" nodeInfo="in">
                          <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SModelType" typeId="tp25.1143226024141" id="3068114543317979886" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3068114543317979374" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3068114543317979375" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363098602" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317979361" resolveInfo="targetLanguage" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3068114543317979377" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363075863" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317979333" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="updateModelBlock" roleId="tp1h.1347577327951503400" type="tp1h.UpdateModelClause" typeId="tp1h.1189694434958" id="3068114543317979379" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317979380" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp1h.UpdateModelByDefaultOperation" typeId="tp1h.1197382578687" id="3068114543317979381" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="tp1h.Refactoring" typeId="tp1h.6895093993902236229" id="3068114543317979887" nodeInfo="ng">
    <property name="userFriendlyName" nameId="tp1h.6895093993902236371" value="Move Link Up" />
    <property name="name" nameId="tpck.1169194664001" value="MoveLinkUp" />
    <link role="overrides" roleId="tp1h.6895093993902236387" targetNodeId="2yc6.7012097027058633272" resolveInfo="MoveNodes" />
    <node role="field" roleId="tp1h.6895093993902236377" type="tp1h.RefactoringField" typeId="tp1h.6895093993902311010" id="2893383476258745405" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="linkToReplace" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2893383476258780598" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
      </node>
    </node>
    <node role="parameter" roleId="tp1h.6895093993902236376" type="tp1h.RefactoringParameter" typeId="tp1h.6895093993902311012" id="3068114543317980044" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="targetConcept" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3795717784226477784" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
    <node role="parameter" roleId="tp1h.6895093993902236376" type="tp1h.RefactoringParameter" typeId="tp1h.6895093993902311012" id="2893383476258734862" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mergeLinks" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3795717784226477785" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
      </node>
    </node>
    <node role="target" roleId="tp1h.6895093993902310998" type="tp1h.NodeTarget" typeId="tp1h.6895093993902310764" id="3068114543317979891" nodeInfo="ng">
      <link role="concept" roleId="tp1h.6895093993902310806" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
    </node>
    <node role="doRefactorBlock" roleId="tp1h.6895093993902236381" type="tp1h.DoRefactorClause" typeId="tp1h.1189694053795" id="3068114543317979889" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317979890" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980696" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980697" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3068114543317980698" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980699" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="3068114543317980700" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="3068114543317980701" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="600920621286180440" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tp1h.ChangeFeatureNameExpression" typeId="tp1h.3302086321379400330" id="600920621286180441" nodeInfo="nn">
            <node role="newFeatureName" roleId="tp1h.3302086321379400333" type="tpee.DotExpression" typeId="tpee.1197027756228" id="600920621286180442" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363073531" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980697" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="600920621286180444" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1071599776563" resolveInfo="role" />
              </node>
            </node>
            <node role="feature" roleId="tp1h.3302086321379400331" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363106922" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980697" resolveInfo="node" />
            </node>
            <node role="newConceptFQName" roleId="tp1h.3302086321379400332" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="600920621286180446" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="600920621286180447" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="600920621286180448" nodeInfo="nn">
                  <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="3068114543317980044" resolveInfo="targetConcept" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="600920621286180449" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="600920621286180450" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3452465916700596622" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3452465916700596624" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolveInfo="getModelName" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3452465916700596625" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3452465916700596626" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolveInfo="getReference" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3452465916700596627" nodeInfo="nn">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3452465916700596628" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="3452465916700596630" nodeInfo="nn">
                          <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="3068114543317980044" resolveInfo="targetConcept" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="3452465916700596631" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="600920621286180457" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3068114543317979929" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317979930" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3068114543317979931" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tp1h.MergeNodeWithAnotherNodeExpression" typeId="tp1h.3242588059496747656" id="3068114543317979932" nodeInfo="nn">
                <node role="destination" roleId="tp1h.1199619459779" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="2893383476258780763" nodeInfo="nn">
                  <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="2893383476258745405" resolveInfo="linkToReplace" />
                </node>
                <node role="whatToMove" roleId="tp1h.1199619459778" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363097789" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980697" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317979935" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="2893383476258780762" nodeInfo="nn">
              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="2893383476258745405" resolveInfo="linkToReplace" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3068114543317979937" nodeInfo="nn" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3068114543317979938" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317979939" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3068114543317979940" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tp1h.MoveNodeToNodeExpression" typeId="tp1h.1199620589385" id="3068114543317979941" nodeInfo="nn">
                  <node role="destination" roleId="tp1h.1199619459779" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="3068114543317980208" nodeInfo="nn">
                    <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="3068114543317980044" resolveInfo="targetConcept" />
                  </node>
                  <node role="roleInTarget" roleId="tp1h.1199620651934" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7313603104358600850" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="7313603104358600851" nodeInfo="nn">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363079209" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980697" resolveInfo="node" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7313603104358600853" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolveInfo="getRoleInParent" />
                    </node>
                  </node>
                  <node role="whatToMove" roleId="tp1h.1199619459778" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363095697" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980697" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="initBlock" roleId="tp1h.5497648299878741976" type="tp1h.InitClause" typeId="tp1h.5497648299878741970" id="3068114543317979893" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317979894" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980111" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980112" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="concept" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3068114543317980113" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="46729075931908177" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="46729075931908178" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="modelAccess" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="46729075931930449" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="46729075931938688" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolveInfo="getModelAccess" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="46729075931925100" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp1h.RepositoryOperation" typeId="tp1h.5938312768538179915" id="46729075931927613" nodeInfo="nn" />
                <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="46729075931920927" nodeInfo="nn" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="46729075931908179" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~ModelAccess" resolveInfo="ModelAccess" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="46729075931979369" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="46729075931979755" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="46729075931979368" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="46729075931908178" resolveInfo="modelAccess" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="46729075931947726" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolveInfo="runReadAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="46729075931947728" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="46729075931947729" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3068114543317980114" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3068114543317980115" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980116" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980117" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="3068114543317980118" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="3068114543317980119" nodeInfo="nn" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3068114543317980120" nodeInfo="nn">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3068114543317980121" nodeInfo="ng">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3068114543317980122" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363078865" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980112" resolveInfo="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3068114543317980126" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317980127" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3068114543317980136" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3068114543317980138" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980131" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363078096" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980112" resolveInfo="concept" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="3068114543317980135" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2893383476258780656" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2893383476258780657" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="check if merge possible" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5101259057297978719" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5101259057297978720" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5101259057297978721" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5101259057297978722" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5101259057297978723" nodeInfo="nn" />
                <node role="lValue" roleId="tpee.1068498886295" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="5101259057297978724" nodeInfo="nn">
                  <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="2893383476258745405" resolveInfo="linkToReplace" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5101259057297978725" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="5101259057297978726" nodeInfo="nn">
              <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="2893383476258734862" resolveInfo="mergeLinks" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="46729075931994646" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="46729075931995034" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="46729075932001903" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolveInfo="runReadAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="46729075932005979" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="46729075932005980" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2893383476258780599" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2893383476258780600" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2893383476258745396" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcd.1709900160195124941" resolveInfo="findLinkToMerge" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tpcd.5800912818421828062" resolveInfo="RefUtil" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="2893383476258745397" nodeInfo="nn">
                          <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="3068114543317980044" resolveInfo="targetConcept" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2893383476258745398" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="2893383476258745399" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="2893383476258745400" nodeInfo="nn" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="2893383476258780602" nodeInfo="nn">
                        <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="2893383476258745405" resolveInfo="linkToReplace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="46729075931994645" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="46729075931908178" resolveInfo="modelAccess" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2893383476258780745" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2893383476258780747" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="affectedNodesBlock" roleId="tp1h.1347577327951503399" type="tp1h.AffectedNodesClause" typeId="tp1h.1200932465350" id="3068114543317979973" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317979974" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3068114543317979975" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tp3b.ExecuteFindersGetSearchResults" typeId="tp3b.2005690715325995353" id="4567781422731401695" nodeInfo="nn">
            <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="4567781422731401696" nodeInfo="ng">
              <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tpci.1198430852441" resolveInfo="NodeAndDescendantsUsages" />
            </node>
            <node role="queryNode" roleId="tp3b.6366407517031970110" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4567781422731401697" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="4567781422731401698" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="4567781422731401699" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateModelBlock" roleId="tp1h.1347577327951503400" type="tp1h.UpdateModelClause" typeId="tp1h.1189694434958" id="3068114543317979978" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317979979" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp1h.UpdateModelByDefaultOperation" typeId="tp1h.1197382578687" id="3068114543317979980" nodeInfo="nn" />
      </node>
    </node>
    <node role="modelsToGenerateBlock" roleId="tp1h.616550569928923871" type="tp1h.ModelsToGenerateClause" typeId="tp1h.1682834381185132063" id="3068114543317979981" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317979982" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980284" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980285" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3068114543317980286" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3068114543317980287" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SModelType" typeId="tp25.1143226024141" id="3068114543317980288" nodeInfo="in" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3068114543317980289" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SModelType" typeId="tp25.1143226024141" id="3068114543317980290" nodeInfo="in" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3068114543317980389" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980391" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980392" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="project" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5522008348890956498" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980395" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="3068114543317980396" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.MainProjectOperation" typeId="tp1h.8113680833395644310" id="8113680833395857485" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980377" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980378" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="sourceLanguage" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980379" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3068114543317980380" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~Language" resolveInfo="Language" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getLanguageFor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3068114543317980382" nodeInfo="nn">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980383" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980384" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="3068114543317980385" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="3068114543317980386" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="3068114543317980387" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3068114543317980304" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317980305" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980306" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980307" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="models" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980308" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980309" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
                  </node>
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980310" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980311" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                    </node>
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3068114543317980312" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ge2m.4792031542972805414" resolveInfo="getLanguageAndItsExtendingLanguageModels" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ge2m.4792031542972804837" resolveInfo="RefactoringUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363067488" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980392" resolveInfo="project" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363112606" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980378" resolveInfo="sourceLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3068114543317980315" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3068114543317980316" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="list" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980317" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363069485" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980307" resolveInfo="models" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3068114543317980319" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolveInfo="values" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317980320" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3068114543317980321" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980322" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363086975" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980285" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3068114543317980324" nodeInfo="nn">
                      <node role="argument" roleId="tp2q.1160666822012" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3068114543317980325" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3068114543317980326" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3068114543317980316" resolveInfo="list" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3068114543317980327" nodeInfo="in">
                          <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SModelType" typeId="tp25.1143226024141" id="3068114543317980328" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3068114543317980329" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3068114543317980330" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363105877" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980378" resolveInfo="sourceLanguage" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980401" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980402" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="targetLanguage" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980403" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3068114543317980404" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~Language" resolveInfo="Language" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getLanguageFor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3068114543317980406" nodeInfo="nn">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980407" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="3068114543317980408" nodeInfo="nn">
                    <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="3068114543317980044" resolveInfo="targetConcept" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="3068114543317980409" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3068114543317980340" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317980341" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980342" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980343" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="models" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980344" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980345" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
                  </node>
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980346" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980347" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                    </node>
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3068114543317980348" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ge2m.4792031542972805414" resolveInfo="getLanguageAndItsExtendingLanguageModels" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ge2m.4792031542972804837" resolveInfo="RefactoringUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363083965" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980392" resolveInfo="project" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363077952" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980402" resolveInfo="targetLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3068114543317980351" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3068114543317980352" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="list" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980353" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363080675" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980343" resolveInfo="models" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3068114543317980355" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolveInfo="values" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317980356" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3068114543317980357" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980358" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363111382" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980285" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3068114543317980360" nodeInfo="nn">
                      <node role="argument" roleId="tp2q.1160666822012" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3068114543317980361" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3068114543317980362" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3068114543317980352" resolveInfo="list" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3068114543317980363" nodeInfo="in">
                          <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SModelType" typeId="tp25.1143226024141" id="3068114543317980364" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3068114543317980365" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3068114543317980366" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363074290" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980402" resolveInfo="targetLanguage" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3068114543317980411" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3068114543317980368" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363099369" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980285" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1h.Refactoring" typeId="tp1h.6895093993902236229" id="3068114543317980424" nodeInfo="ng">
    <property name="userFriendlyName" nameId="tp1h.6895093993902236371" value="Move Property Up" />
    <property name="name" nameId="tpck.1169194664001" value="MovePropertyUp" />
    <link role="overrides" roleId="tp1h.6895093993902236387" targetNodeId="2yc6.7012097027058633272" resolveInfo="MoveNodes" />
    <node role="parameter" roleId="tp1h.6895093993902236376" type="tp1h.RefactoringParameter" typeId="tp1h.6895093993902311012" id="3068114543317980425" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="targetConcept" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3795717784226477786" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
    <node role="target" roleId="tp1h.6895093993902310998" type="tp1h.NodeTarget" typeId="tp1h.6895093993902310764" id="3068114543317980452" nodeInfo="ng">
      <link role="concept" roleId="tp1h.6895093993902310806" targetNodeId="tpce.1071489288299" resolveInfo="PropertyDeclaration" />
    </node>
    <node role="doRefactorBlock" roleId="tp1h.6895093993902236381" type="tp1h.DoRefactorClause" typeId="tp1h.1189694053795" id="3068114543317980453" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317980454" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980668" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980669" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3068114543317980670" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288299" resolveInfo="PropertyDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980671" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="3068114543317980672" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="3068114543317980673" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="3068114543317980455" nodeInfo="nn">
          <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980456" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980457" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="linkToReplace" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3068114543317980458" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288299" resolveInfo="PropertyDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3068114543317980659" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcd.8941943470987180068" resolveInfo="findPropertyToMerge" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tpcd.5800912818421828062" resolveInfo="RefUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="3068114543317980660" nodeInfo="nn">
                  <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="3068114543317980425" resolveInfo="targetConcept" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363097424" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980669" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3068114543317980464" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317980465" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3068114543317980466" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tp1h.MergeNodeWithAnotherNodeExpression" typeId="tp1h.3242588059496747656" id="3068114543317980467" nodeInfo="nn">
                  <node role="destination" roleId="tp1h.1199619459779" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363099865" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980457" resolveInfo="linkToReplace" />
                  </node>
                  <node role="whatToMove" roleId="tp1h.1199619459778" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363113781" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980669" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980472" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363092937" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980457" resolveInfo="linkToReplace" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3068114543317980474" nodeInfo="nn" />
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3068114543317980475" nodeInfo="nn">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317980476" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3068114543317980477" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tp1h.MoveNodeToNodeExpression" typeId="tp1h.1199620589385" id="3068114543317980478" nodeInfo="nn">
                    <node role="destination" roleId="tp1h.1199619459779" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="3068114543317980479" nodeInfo="nn">
                      <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="3068114543317980425" resolveInfo="targetConcept" />
                    </node>
                    <node role="roleInTarget" roleId="tp1h.1199620651934" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7313603104358600973" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="7313603104358600974" nodeInfo="nn">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363089745" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980669" resolveInfo="node" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7313603104358600976" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolveInfo="getRoleInParent" />
                      </node>
                    </node>
                    <node role="whatToMove" roleId="tp1h.1199619459778" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363101885" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980669" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3068114543317980489" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tp1h.MoveNodeToNodeExpression" typeId="tp1h.1199620589385" id="3068114543317980490" nodeInfo="nn">
            <node role="destination" roleId="tp1h.1199619459779" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="3068114543317980491" nodeInfo="nn">
              <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="3068114543317980425" resolveInfo="targetConcept" />
            </node>
            <node role="roleInTarget" roleId="tp1h.1199620651934" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7313603104358600987" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="7313603104358600988" nodeInfo="nn">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363081237" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980669" resolveInfo="node" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7313603104358600990" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolveInfo="getRoleInParent" />
              </node>
            </node>
            <node role="whatToMove" roleId="tp1h.1199619459778" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363079011" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980669" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3068114543317980501" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tp1h.ChangeFeatureNameExpression" typeId="tp1h.3302086321379400330" id="3068114543317980502" nodeInfo="nn">
            <node role="newFeatureName" roleId="tp1h.3302086321379400333" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980503" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363109354" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980669" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3068114543317980695" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="feature" roleId="tp1h.3302086321379400331" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363068545" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980669" resolveInfo="node" />
            </node>
            <node role="newConceptFQName" roleId="tp1h.3302086321379400332" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3068114543317980511" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980512" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="3068114543317980513" nodeInfo="nn">
                  <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="3068114543317980425" resolveInfo="targetConcept" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3068114543317980514" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3068114543317980515" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3452465916700593362" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3452465916700593363" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolveInfo="getModelName" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3452465916700593365" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3452465916700593367" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolveInfo="getReference" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3452465916700593368" nodeInfo="nn">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3452465916700593369" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="3452465916700593370" nodeInfo="nn">
                          <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="3068114543317980425" resolveInfo="targetConcept" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="3452465916700593371" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3068114543317980522" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="affectedNodesBlock" roleId="tp1h.1347577327951503399" type="tp1h.AffectedNodesClause" typeId="tp1h.1200932465350" id="3068114543317980552" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317980553" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3068114543317980554" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tp3b.ExecuteFindersGetSearchResults" typeId="tp3b.2005690715325995353" id="4567781422731401690" nodeInfo="nn">
            <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="4567781422731401691" nodeInfo="ng">
              <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tpci.1198430852441" resolveInfo="NodeAndDescendantsUsages" />
            </node>
            <node role="queryNode" roleId="tp3b.6366407517031970110" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4567781422731401692" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="4567781422731401693" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="4567781422731401694" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateModelBlock" roleId="tp1h.1347577327951503400" type="tp1h.UpdateModelClause" typeId="tp1h.1189694434958" id="3068114543317980557" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317980558" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp1h.UpdateModelByDefaultOperation" typeId="tp1h.1197382578687" id="3068114543317980559" nodeInfo="nn" />
      </node>
    </node>
    <node role="modelsToGenerateBlock" roleId="tp1h.616550569928923871" type="tp1h.ModelsToGenerateClause" typeId="tp1h.1682834381185132063" id="3068114543317980560" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317980561" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980562" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980563" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3068114543317980564" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3068114543317980565" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SModelType" typeId="tp25.1143226024141" id="3068114543317980566" nodeInfo="in" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3068114543317980567" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SModelType" typeId="tp25.1143226024141" id="3068114543317980568" nodeInfo="in" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3068114543317980569" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980570" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980571" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="project" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5522008348890959196" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980574" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="3068114543317980575" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.MainProjectOperation" typeId="tp1h.8113680833395644310" id="8113680833395857486" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980578" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980579" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="sourceLanguage" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980580" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3068114543317980581" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~Language" resolveInfo="Language" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getLanguageFor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3068114543317980583" nodeInfo="nn">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980584" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980585" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="3068114543317980586" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="3068114543317980587" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="3068114543317980588" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3068114543317980590" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317980591" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980592" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980593" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="models" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980594" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980595" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
                  </node>
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980596" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980597" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                    </node>
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4930770434913632382" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ge2m.4792031542972805414" resolveInfo="getLanguageAndItsExtendingLanguageModels" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ge2m.4792031542972804837" resolveInfo="RefactoringUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363101589" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980571" resolveInfo="project" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363091163" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980579" resolveInfo="sourceLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3068114543317980601" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3068114543317980602" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="list" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980603" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363069568" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980593" resolveInfo="models" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3068114543317980605" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolveInfo="values" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317980606" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3068114543317980607" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980608" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363073537" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980563" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3068114543317980610" nodeInfo="nn">
                      <node role="argument" roleId="tp2q.1160666822012" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3068114543317980611" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3068114543317980612" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3068114543317980602" resolveInfo="list" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3068114543317980613" nodeInfo="in">
                          <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SModelType" typeId="tp25.1143226024141" id="3068114543317980614" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3068114543317980615" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3068114543317980616" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363095656" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980579" resolveInfo="sourceLanguage" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980618" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980619" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="targetLanguage" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980620" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3068114543317980621" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~Language" resolveInfo="Language" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getLanguageFor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3068114543317980623" nodeInfo="nn">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980624" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="3068114543317980625" nodeInfo="nn">
                    <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="3068114543317980425" resolveInfo="targetConcept" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="3068114543317980626" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3068114543317980628" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317980629" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3068114543317980630" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3068114543317980631" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="models" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980632" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980633" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
                  </node>
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980634" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3068114543317980635" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                    </node>
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4930770434913632385" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ge2m.4792031542972805414" resolveInfo="getLanguageAndItsExtendingLanguageModels" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ge2m.4792031542972804837" resolveInfo="RefactoringUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363083213" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980571" resolveInfo="project" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363072746" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980619" resolveInfo="targetLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3068114543317980639" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3068114543317980640" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="list" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980641" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363066930" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980631" resolveInfo="models" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3068114543317980643" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolveInfo="values" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3068114543317980644" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3068114543317980645" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3068114543317980646" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363102104" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980563" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3068114543317980648" nodeInfo="nn">
                      <node role="argument" roleId="tp2q.1160666822012" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3068114543317980649" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3068114543317980650" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3068114543317980640" resolveInfo="list" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3068114543317980651" nodeInfo="in">
                          <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SModelType" typeId="tp25.1143226024141" id="3068114543317980652" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3068114543317980653" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3068114543317980654" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363088117" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980619" resolveInfo="targetLanguage" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3068114543317980656" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3068114543317980657" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363104039" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3068114543317980563" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3883347270486219802" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptMoveUtil" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3883347270486219803" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3883347270486219804" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3883347270486219805" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3883347270486219806" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3883347270486219807" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3883347270486219812" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getConceptsAspects" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3883347270486221587" nodeInfo="in">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3883347270486219814" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3883347270486219815" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3883347270486219832" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3883347270486221591" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3883347270486219839" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3883347270486219834" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151471865" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486219822" resolveInfo="aspectModel" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="3883347270486219838" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1171315804605" targetNodeId="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="3883347270486219843" nodeInfo="nn">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3883347270486219844" nodeInfo="nn">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3883347270486219845" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6934781091951635467" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6934781091951635468" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="baseConcepts" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6934781091951635469" nodeInfo="in">
                          <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6934781091951635471" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151424668" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486219846" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6934781091951635473" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcn.5270353093116013036" resolveInfo="getBaseConceptCollection" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6934781091951635475" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6934781091951635482" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6934781091951635486" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151421727" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486219816" resolveInfo="concepts" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsAllOperation" typeId="tp2q.6126991172893676625" id="6934781091951635490" nodeInfo="nn">
                            <node role="argument" roleId="tp2q.6126991172893676626" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363107752" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6934781091951635468" resolveInfo="baseConcepts" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6934781091951635477" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363087807" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6934781091951635468" resolveInfo="baseConcepts" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6934781091951635481" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3883347270486219846" nodeInfo="ig">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3883347270486219847" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="3883347270486221595" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3883347270486219816" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="concepts" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3883347270486219877" nodeInfo="in">
          <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3883347270486219822" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="aspectModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="3883347270486219824" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3883347270486221530" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getConceptAspects" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3883347270486221532" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3883347270486221533" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3883347270486221544" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412071461087" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3883347270486219812" resolveInfo="getConceptsAspects" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150338699" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486221536" resolveInfo="concepts" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151617001" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486221538" resolveInfo="aspectModel" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3883347270486221589" nodeInfo="in">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3883347270486221536" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="concepts" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3883347270486221537" nodeInfo="in">
          <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3883347270486221538" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="aspectModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3883347270486221540" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3883347270486229598" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getAspectNodes" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.MapType" typeId="tp2q.1197683403723" id="3883347270486229602" nodeInfo="in">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3883347270486229605" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~LanguageAspect" resolveInfo="LanguageAspect" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3883347270486229608" nodeInfo="in">
          <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3883347270486229600" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3883347270486229601" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3883347270486229645" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3883347270486229647" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="map with aspects to roots solely attached to list of given nodes" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3883347270486229609" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3883347270486229610" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="aspectNodesMap" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="3883347270486229611" nodeInfo="in">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3883347270486229614" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~LanguageAspect" resolveInfo="LanguageAspect" />
              </node>
              <node role="valueType" roleId="tp2q.1197683475734" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3883347270486229615" nodeInfo="in">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3883347270486229620" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="3883347270486229621" nodeInfo="nn">
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3883347270486229622" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~LanguageAspect" resolveInfo="LanguageAspect" />
                </node>
                <node role="valueType" roleId="tp2q.1197687035757" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3883347270486229623" nodeInfo="in">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3883347270486229652" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3883347270486229653" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="aspect" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.EnumValuesExpression" typeId="tpee.1224573963862" id="3883347270486229654" nodeInfo="nn">
            <link role="enumClass" roleId="tpee.1224573974191" targetNodeId="cu2c.~LanguageAspect" resolveInfo="LanguageAspect" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3883347270486229655" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3883347270486229656" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3883347270486229657" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="aspectNodes" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3883347270486229658" nodeInfo="in">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3883347270486229659" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3883347270486219802" resolveInfo="ConceptMoveUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3883347270486221530" resolveInfo="getConceptAspects" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151355060" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486229617" resolveInfo="nodes" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3883347270486229660" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3883347270486229661" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3883347270486229653" resolveInfo="aspect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3883347270486229662" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="get" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151611619" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486229640" resolveInfo="language" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3883347270486229663" nodeInfo="nn">
              <property name="forceMultiLine" nameId="tpee.4467513934994662257" value="true" />
              <property name="forceOneLine" nameId="tpee.4467513934994662256" value="false" />
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3883347270486229664" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3883347270486229665" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3883347270486229666" nodeInfo="nn">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363066240" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486229657" resolveInfo="aspectNodes" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3883347270486229668" nodeInfo="nn">
                      <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3883347270486229669" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3883347270486229653" resolveInfo="aspect" />
                      </node>
                      <node role="map" roleId="tp2q.1197932505799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363091278" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486229610" resolveInfo="aspectNodesMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3883347270486229670" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363105776" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486229657" resolveInfo="aspectNodes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="3883347270486229672" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3883347270486229626" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363102603" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3883347270486229610" resolveInfo="aspectNodesMap" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3883347270486229640" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="language" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3883347270486229642" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3883347270486229617" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="nodes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3883347270486229618" nodeInfo="in">
          <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
  </root>
</model>

