<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.lang.scripts">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.ide.scriptLanguage">
    <languageAspect modelUID="jetbrains.mps.ide.scriptLanguage.constraints" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.core">
    <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.structureLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="9" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.intentionsLanguage.constraints" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.helgins">
    <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  </language>
  <languageAspect modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="13" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  <import index="3" modelUID="java.util@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="5" modelUID="java.lang@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <import index="9" modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  <import index="10" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <import index="11" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="12" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.intentions" version="-1" />
  <import index="13" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1207758457650">
    <property name="name" value="add_typeParameter_to_SequenceCreatorWithSupplier" />
    <property name="title" value="Add type parameter to sequence creator" />
    <property name="migrationFromBuild" value="531" />
    <property name="category" value="collections" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1207758497737">
      <property name="description" value="add type parameter" />
      <link role="affectedInstanceConcept" targetNodeId="1.1152141311721" resolveInfo="SequenceCreatorWithSupplier" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1207758497738">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207758497739">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207758537554">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207758537555">
              <property name="name" value="st" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207758537556">
                <link role="concept" targetNodeId="1.1151689724996" resolveInfo="SequenceType" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.helgins.structure.CoerceExpression" id="1207758537557">
                <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1207758537558">
                  <property name="name" value="ignored" />
                  <link role="concept" targetNodeId="1.1151689724996" resolveInfo="SequenceType" />
                </node>
                <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207758537559">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1207758537560" />
                  <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1207758537561" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207758541641">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207758541642">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207758549500">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207758551830">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207758549952">
                    <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1207758549501" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207758551404">
                      <link role="link" targetNodeId="1.1207756918186" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1207758552546">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207758555232">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207758553563">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207758553522">
                          <link role="variableDeclaration" targetNodeId="1207758537555" resolveInfo="st" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207758554772">
                          <link role="link" targetNodeId="1.1151689745422" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1207758556145" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207758543479">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207758542542">
                <link role="variableDeclaration" targetNodeId="1207758537555" resolveInfo="st" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1207758544551" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1207758509864">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207758509865">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207758511009">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207758513264">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207758511408">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1207758511010" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207758512885">
                  <link role="link" targetNodeId="1.1207756918186" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1207758514473" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

