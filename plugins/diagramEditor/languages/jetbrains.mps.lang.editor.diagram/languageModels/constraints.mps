<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1af2ba06-e725-4940-9c06-d6b80c641b75(jetbrains.mps.lang.editor.diagram.constraints)">
  <persistence version="8" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="d8f591ec-4d86-4af2-9f92-a9e93c803ffa(jetbrains.mps.lang.scopes)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="gbdf" modelUID="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)" version="0" />
  <import index="o8zo" modelUID="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" version="-1" />
  <import index="6xgk" modelUID="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" version="-1" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="3748979635598869842" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="gbdf.285670992217672837" resolveInfo="ParameterProperty" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="3748979635598870160" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="gbdf.285670992217689748" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="3748979635598885857" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="tpce.1071489288299" resolveInfo="PropertyDeclaration" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="3748979635598885879" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="gbdf.285670992213637559" resolveInfo="ParameterLink" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="3748979635598885880" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="gbdf.285670992217679783" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="3748979635598885882" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1491555030355943098" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="gbdf.1094405431463761863" resolveInfo="AbstractFigureParameter" />
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="1491555030355943121" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1491555030355943122" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1491555030355951253" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1491555030355951761" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="1491555030355951248" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1491555030355954199" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1491555030355954954" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="gbdf.1094405431463454433" resolveInfo="CellModel_DiagramNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5717188120684762327" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="gbdf.6306886970791033847" resolveInfo="CellModel_Diagram" />
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5717188120685503707" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="gbdf.6382742553261733065" resolveInfo="CellModel_DiagramConnector" />
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5717188120687546858" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VisibleReferencesScope" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5717188120687546859" nodeInfo="nn" />
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1220375669567134075" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="gbdf.3229274890673749551" resolveInfo="ThisEditorNodeExpression" />
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="1220375669567134127" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1220375669567134128" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1220375669567141668" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1220375669567188793" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1220375669567190358" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1220375669567142196" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="1220375669567141667" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorsOperation" typeId="tp25.1173122760281" id="1220375669567144634" nodeInfo="nn">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_ConceptList" typeId="tp25.1154546920561" id="1220375669567171901" nodeInfo="ng">
                  <node role="concept" roleId="tp25.1154546920563" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="285670992219058197" nodeInfo="ng">
                    <link role="concept" roleId="tp25.1154546997487" targetNodeId="gbdf.285670992213637367" resolveInfo="ParameterBLQuery" />
                  </node>
                  <node role="concept" roleId="tp25.1154546920563" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="1220375669567182121" nodeInfo="ng">
                    <link role="concept" roleId="tp25.1154546997487" targetNodeId="gbdf.1220375669566347117" resolveInfo="ConnectionEndBLQuery" />
                  </node>
                </node>
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="1220375669567158259" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

