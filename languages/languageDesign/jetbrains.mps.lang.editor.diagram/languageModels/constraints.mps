<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1af2ba06-e725-4940-9c06-d6b80c641b75(jetbrains.mps.lang.editor.diagram.constraints)">
  <persistence version="8" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="gbdf" modelUID="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)" version="0" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6306886970785371648" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="gbdf.1094405431463454433" resolveInfo="CellModel_DiagramNode" />
    <node role="canBeParent" roleId="tp1t.1213106478122" type="tp1t.ConstraintFunction_CanBeAParent" typeId="tp1t.1203001093456" id="6306886970789289920" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6306886970789289921" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6306886970789290624" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6306886970789290625" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6306886970789295734" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6306886970789297901" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="6306886970789296789" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="6306886970789302885" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6306886970789303626" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="gbdf.6306886970789271602" resolveInfo="JetpadEditorStyleItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6306886970789292309" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="6306886970789291320" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="6306886970789294293" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6306886970789295010" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpc2.1186402475462" resolveInfo="StyleClassItem" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6306886970789306555" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6306886970789308026" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="3748979635598869842" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="gbdf.1094405431463762199" resolveInfo="FigureParameterProperty" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="3748979635598870160" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="gbdf.1094405431463762212" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="3748979635598885857" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="tpce.1071489288299" resolveInfo="PropertyDeclaration" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="3748979635598885879" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="gbdf.1094405431463762240" resolveInfo="FigureParameterLink" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="3748979635598885880" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="gbdf.1094405431463762255" />
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
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="5717188120684762358" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="gbdf.6306886970791072633" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="5717188120684762426" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
      </node>
    </node>
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="5717188120684762360" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="gbdf.6382742553261733204" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="5717188120684762464" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
      </node>
    </node>
  </root>
</model>

