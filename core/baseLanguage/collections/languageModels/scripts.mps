<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024173(jetbrains.mps.baseLanguage.ext.collections.lang.scripts)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.ide.scriptLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <languageAspect modelUID="r:1222075024158(jetbrains.mps.ide.scriptLanguage.constraints)" version="0" />
  <languageAspect modelUID="r:1222075024168(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <languageAspect modelUID="r:1222075024174(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:1222075024123(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024012(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:1222075024135(jetbrains.mps.bootstrap.constraintsLanguage.constraints)" version="9" />
  <languageAspect modelUID="r:1222075024141(jetbrains.mps.bootstrap.constraintsLanguage.structure)" version="0" />
  <languageAspect modelUID="r:1222075024207(jetbrains.mps.bootstrap.intentionsLanguage.constraints)" version="1" />
  <languageAspect modelUID="r:1222075024046(jetbrains.mps.bootstrap.helgins.constraints)" version="17" />
  <languageAspect modelUID="r:1222075024104(jetbrains.mps.transformation.TLBase.structure)" version="1" />
  <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:1222075024192(jetbrains.mps.patterns.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024058(jetbrains.mps.bootstrap.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024091(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="15" />
  <import index="1" modelUID="r:1222075024174(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <import index="2" modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  <import index="3" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="4" modelUID="r:1222075024018(jetbrains.mps.bootstrap.structureLanguage.structure)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="8" modelUID="r:1222075024141(jetbrains.mps.bootstrap.constraintsLanguage.structure)" version="0" />
  <import index="9" modelUID="r:1222075024104(jetbrains.mps.transformation.TLBase.structure)" version="1" />
  <import index="10" modelUID="r:1222075024168(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <import index="11" modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  <import index="12" modelUID="r:1222075024172(jetbrains.mps.baseLanguage.ext.collections.lang.intentions)" version="-1" />
  <import index="13" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="14" modelUID="r:1222075024359(jetbrains.mps.internal.collections.structure)" version="-1" />
  <import index="15" modelUID="r:1222075024008(jetbrains.mps.core.structure)" version="-1" />
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
  <visible index="2" modelUID="r:1222075024184(jetbrains.mps.closures.structure)" />
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1221731044768">
    <property name="migrationFromBuild" value="944" />
    <property name="name" value="migrate_from_internalCollections" />
    <property name="title" value="Migrate from j.m.internalCollections" />
    <property name="category" value="collections" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1221732396938">
      <property name="description" value="SCPD" />
      <link role="affectedInstanceConcept" targetNodeId="14.1203518072036" resolveInfo="SmartClosureParameterDeclaration" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1221732396939">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221732396940">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221823161547">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221823161548">
              <property name="name" value="cl" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221823161550">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1221823161552">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1221823161553">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1221823161554">
                      <link role="conceptDeclaration" targetNodeId="2v.1199569711397" resolveInfo="ClosureLiteral" />
                    </node>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1221823161551" />
              </node>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221823161549">
                <link role="concept" targetNodeId="2v.1199569711397" resolveInfo="ClosureLiteral" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221733428970">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221733428971">
              <property name="name" value="newnode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221733428972">
                <link role="concept" targetNodeId="1.1203518072036" resolveInfo="SmartClosureParameterDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221733428973">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1221733428974" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1221733428975">
                  <link role="concept" targetNodeId="1.1203518072036" resolveInfo="SmartClosureParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221733441631">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221733446262">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221733441871">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221733441632">
                  <link role="variableDeclaration" targetNodeId="1221733428971" resolveInfo="newnode" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1221733445903">
                  <link role="property" targetNodeId="15.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1221733446911">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221733448755">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1221733448682" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1221733449772">
                    <link role="property" targetNodeId="15.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1221823904799">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221823904800">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221824248822">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221824248823">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221824313590">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221824322246">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221824318978">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221824943034">
                          <link role="variableDeclaration" targetNodeId="1221823904803" resolveInfo="pr" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221824320628">
                          <link role="link" targetNodeId="11.1070567982819" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1221824326551">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221824328057">
                          <link role="variableDeclaration" targetNodeId="1221733428971" resolveInfo="newnode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1221824958182">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1221824262919">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221824251502">
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1221824256292">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1221824256293">
                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1221824260863">
                            <link role="conceptDeclaration" targetNodeId="2v.1199569711397" resolveInfo="ClosureLiteral" />
                          </node>
                        </node>
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221824250242">
                        <link role="variableDeclaration" targetNodeId="1221823904803" resolveInfo="pr" />
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221824265538">
                      <link role="variableDeclaration" targetNodeId="1221823161548" resolveInfo="cl" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1221824962397">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221824962399">
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221824962401">
                        <link role="link" targetNodeId="11.1070567982819" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221824962400">
                        <link role="variableDeclaration" targetNodeId="1221823904803" resolveInfo="pr" />
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1221824962398" />
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221823904803">
              <property name="name" value="pr" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221823911647">
                <link role="concept" targetNodeId="11.1068581242874" resolveInfo="ParameterReference" />
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221824221149">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1221824546689">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1221824546690">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1221824916629">
                    <link role="conceptDeclaration" targetNodeId="11.1068581242874" resolveInfo="ParameterReference" />
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221823913738">
                <link role="variableDeclaration" targetNodeId="1221823161548" resolveInfo="cl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1221732339353">
      <property name="description" value="SelOp" />
      <link role="affectedInstanceConcept" targetNodeId="14.1202128969694" resolveInfo="SelectOperation" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1221732339354">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221732339355">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221732363315">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221732363316">
              <property name="name" value="newnode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221732363317">
                <link role="concept" targetNodeId="1.1202128969694" resolveInfo="SelectOperationNew" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732363318">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1221732363319" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1221732363320">
                  <link role="concept" targetNodeId="1.1202128969694" resolveInfo="SelectOperationNew" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221732367716">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732389394">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732387682">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221732367717">
                  <link role="variableDeclaration" targetNodeId="1221732363316" resolveInfo="newnode" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221732388385">
                  <link role="link" targetNodeId="1.1202129035304" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1221732390749">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732392879">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1221732392832" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221732394013">
                    <link role="link" targetNodeId="14.1202129035304" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1221732475962">
      <property name="description" value="SortOp" />
      <link role="affectedInstanceConcept" targetNodeId="14.1205679737078" resolveInfo="SortOperation" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1221732475963">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221732475964">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221732494545">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221732494546">
              <property name="name" value="newnode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221732494547">
                <link role="concept" targetNodeId="1.1205679737078" resolveInfo="SortOperationNew" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732494548">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1221732494549" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1221732494550">
                  <link role="concept" targetNodeId="1.1205679737078" resolveInfo="SortOperationNew" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221732498538">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732520778">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732498886">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221732498539">
                  <link role="variableDeclaration" targetNodeId="1221732494546" resolveInfo="newnode" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221732519736">
                  <link role="link" targetNodeId="1.1205679819055" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1221732522709">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732525487">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1221732525344" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221732528196">
                    <link role="link" targetNodeId="14.1205679819055" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221732530586">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732532721">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732530776">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221732530587">
                  <link role="variableDeclaration" targetNodeId="1221732494546" resolveInfo="newnode" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221732531728">
                  <link role="link" targetNodeId="1.1205679832066" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1221732534518">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732537250">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1221732536389" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221732538881">
                    <link role="link" targetNodeId="14.1205679832066" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1221732609859">
      <property name="description" value="TranslOp" />
      <link role="affectedInstanceConcept" targetNodeId="14.1201792049884" resolveInfo="TranslateOperation" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1221732609860">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221732609861">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221732627139">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221732627140">
              <property name="name" value="newnode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221732627141">
                <link role="concept" targetNodeId="1.1201792049884" resolveInfo="TranslateOperation" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732627142">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1221732627143" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1221732627144">
                  <link role="concept" targetNodeId="1.1201792049884" resolveInfo="TranslateOperation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221732629559">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732644752">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732629878">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221732629560">
                  <link role="variableDeclaration" targetNodeId="1221732627140" resolveInfo="newnode" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221732642109">
                  <link role="link" targetNodeId="1.1201885182287" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1221732646286">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732647449">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1221732647408" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221732648787">
                    <link role="link" targetNodeId="14.1201885182287" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1221732656051">
      <property name="description" value="VisitAll" />
      <link role="affectedInstanceConcept" targetNodeId="14.1204980550705" resolveInfo="VisitAllOperation" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1221732656052">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221732656053">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221732677979">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221732677980">
              <property name="name" value="newnode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221732677981">
                <link role="concept" targetNodeId="1.1204980550705" resolveInfo="VisitAllOperation" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732677982">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1221732677983" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1221732677984">
                  <link role="concept" targetNodeId="1.1204980550705" resolveInfo="VisitAllOperation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221732680399">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732687254">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732680667">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221732680400">
                  <link role="variableDeclaration" targetNodeId="1221732677980" resolveInfo="newnode" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221732687019">
                  <link role="link" targetNodeId="1.1204980565575" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1221732688926">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732690239">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1221732690170" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221732691690">
                    <link role="link" targetNodeId="14.1204980565575" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1221732696499">
      <property name="description" value="WhereOp" />
      <link role="affectedInstanceConcept" targetNodeId="14.1202120902084" resolveInfo="WhereOperation" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1221732696500">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221732696501">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221732732908">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221732732909">
              <property name="name" value="newnode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221732732910">
                <link role="concept" targetNodeId="1.1202120902084" resolveInfo="WhereOperationNew" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732732911">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1221732732912" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1221732732913">
                  <link role="concept" targetNodeId="1.1202120902084" resolveInfo="WhereOperationNew" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221732735840">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732748363">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732736160">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221732735841">
                  <link role="variableDeclaration" targetNodeId="1221732732909" resolveInfo="newnode" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221732747411">
                  <link role="link" targetNodeId="1.1202120914925" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1221732749535">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732750765">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1221732750722" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221732752201">
                    <link role="link" targetNodeId="14.1202120914925" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1221731625259">
      <property name="description" value="CutOp" />
      <link role="affectedInstanceConcept" targetNodeId="14.1205753590798" resolveInfo="CutOperation" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1221731625260">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221731625261">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221731657596">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221731657597">
              <property name="name" value="newnode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221731657598">
                <link role="concept" targetNodeId="1.1205753590798" resolveInfo="CutOperation" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221731657599">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1221731657600" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1221731657601">
                  <link role="concept" targetNodeId="1.1205753590798" resolveInfo="CutOperation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221732194741">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732199492">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732194967">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221732194742">
                  <link role="variableDeclaration" targetNodeId="1221731657597" resolveInfo="newnode" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221732198880">
                  <link role="link" targetNodeId="1.1205753261887" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1221732201165">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732203922">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1221732203881" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221732205301">
                    <link role="link" targetNodeId="14.1205753261887" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1221732547756">
      <property name="description" value="TailOp" />
      <link role="affectedInstanceConcept" targetNodeId="14.1205753630278" resolveInfo="TailOperation" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1221732547757">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221732547758">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221732566029">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221732566030">
              <property name="name" value="newnode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221732566031">
                <link role="concept" targetNodeId="1.1205753630278" resolveInfo="TailOperation" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732566032">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1221732566033" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1221732566034">
                  <link role="concept" targetNodeId="1.1205753630278" resolveInfo="TailOperation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221732568412">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732578883">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732568673">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221732568413">
                  <link role="variableDeclaration" targetNodeId="1221732566030" resolveInfo="newnode" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221732578019">
                  <link role="link" targetNodeId="1.1205753261887" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1221732580144">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732581723">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1221732581683" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221732583232">
                    <link role="link" targetNodeId="14.1205753261887" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1221731551105">
      <property name="description" value="CompSortOp" />
      <link role="affectedInstanceConcept" targetNodeId="14.1209727891789" resolveInfo="ComparatorSortOperation" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1221731551106">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221731551107">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221731587777">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221731587778">
              <property name="name" value="newnode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221731587779">
                <link role="concept" targetNodeId="1.1209727891789" resolveInfo="ComparatorSortOperation" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221731587780">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1221731587781" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1221731587782">
                  <link role="concept" targetNodeId="1.1209727891789" resolveInfo="ComparatorSortOperation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221731599971">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221731604714">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221731601342">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221731599972">
                  <link role="variableDeclaration" targetNodeId="1221731587778" resolveInfo="newnode" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221731604023">
                  <link role="link" targetNodeId="1.1209727951854" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1221731606436">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221731607526">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1221731607479" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221731609164">
                    <link role="link" targetNodeId="14.1209727951854" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221731611696">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221731614045">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221731612193">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221731611697">
                  <link role="variableDeclaration" targetNodeId="1221731587778" resolveInfo="newnode" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221731613415">
                  <link role="link" targetNodeId="1.1209727996925" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1221731615557">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221731617473">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1221731617430" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221731618505">
                    <link role="link" targetNodeId="14.1209727996925" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1221732209999">
      <property name="description" value="DisjOp" />
      <link role="affectedInstanceConcept" targetNodeId="14.1205598340672" resolveInfo="DisjunctOperation" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1221732210000">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221732210001">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221732241800">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221732241801">
              <property name="name" value="newnode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221732241802">
                <link role="concept" targetNodeId="1.1205598340672" resolveInfo="DisjunctOperation" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732241803">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1221732241804" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1221732241805">
                  <link role="concept" targetNodeId="1.1205598340672" resolveInfo="DisjunctOperation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221732245001">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732263834">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732249819">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221732249183">
                  <link role="variableDeclaration" targetNodeId="1221732241801" resolveInfo="newnode" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221732262801">
                  <link role="link" targetNodeId="1.1176906787974" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1221732265430">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732266437">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1221732266401" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221732267861">
                    <link role="link" targetNodeId="1.1176906787974" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

