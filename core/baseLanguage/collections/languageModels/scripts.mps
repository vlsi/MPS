<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959032d(jetbrains.mps.baseLanguage.collections.scripts)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959031e(jetbrains.mps.lang.script.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <maxImportIndex value="17" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="2" />
  <import index="11" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <import index="15" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="16" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="1" />
  <import index="17" modelUID="r:00000000-0000-4000-0000-011c895903e7(jetbrains.mps.internal.collections.structure)" version="-1" />
  <node type="jetbrains.mps.lang.script.structure.MigrationScript" id="1221731044768">
    <property name="migrationFromBuild" value="944" />
    <property name="name" value="migrate_from_internalCollections" />
    <property name="title" value="Migrate from j.m.internalCollections" />
    <property name="category" value="collections" />
    <node role="part" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" id="1221732396938">
      <property name="description" value="SCPD" />
      <link role="affectedInstanceConcept" targetNodeId="17.1203518072036" resolveInfo="SmartClosureParameterDeclaration" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" id="1221732396939">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221732396940">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221823161547">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221823161548">
              <property name="name" value="cl" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221823161550">
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1221823161552">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1221823161553">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1221823161554">
                      <link role="conceptDeclaration" targetNodeId="16.1199569711397" resolveInfo="ClosureLiteral" />
                    </node>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1221823161551" />
              </node>
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1221823161549">
                <link role="concept" targetNodeId="16.1199569711397" resolveInfo="ClosureLiteral" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221733428970">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221733428971">
              <property name="name" value="newnode" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1221733428972">
                <link role="concept" targetNodeId="1.1203518072036" resolveInfo="SmartClosureParameterDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221733428973">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1221733428974" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" id="1221733428975">
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
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1221733445903">
                  <link role="property" targetNodeId="15.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1221733446911">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221733448755">
                  <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1221733448682" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1221733449772">
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
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221824320628">
                          <link role="link" targetNodeId="11.1070567982819" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1221824326551">
                        <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221824328057">
                          <link role="variableDeclaration" targetNodeId="1221733428971" resolveInfo="newnode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1221824958182">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1221824262919">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221824251502">
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1221824256292">
                        <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1221824256293">
                          <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1221824260863">
                            <link role="conceptDeclaration" targetNodeId="16.1199569711397" resolveInfo="ClosureLiteral" />
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
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221824962401">
                        <link role="link" targetNodeId="11.1070567982819" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221824962400">
                        <link role="variableDeclaration" targetNodeId="1221823904803" resolveInfo="pr" />
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1221824962398" />
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221823904803">
              <property name="name" value="pr" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1221823911647">
                <link role="concept" targetNodeId="11.1068581242874" resolveInfo="ParameterReference" />
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221824221149">
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" id="1221824546689">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1221824546690">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1221824916629">
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
    <node role="part" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" id="1221732339353">
      <property name="description" value="SelOp" />
      <link role="affectedInstanceConcept" targetNodeId="17.1202128969694" resolveInfo="SelectOperation" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" id="1221732339354">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221732339355">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221732363315">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221732363316">
              <property name="name" value="newnode" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1221732363317">
                <link role="concept" targetNodeId="1.1202128969694" resolveInfo="SelectOperationNew" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732363318">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1221732363319" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" id="1221732363320">
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
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221732388385">
                  <link role="link" targetNodeId="1.1202129035304" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1221732390749">
                <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732392879">
                  <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1221732392832" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221732394013">
                    <link role="link" targetNodeId="17.1202129035304" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" id="1221732475962">
      <property name="description" value="SortOp" />
      <link role="affectedInstanceConcept" targetNodeId="17.1205679737078" resolveInfo="SortOperation" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" id="1221732475963">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221732475964">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221732494545">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221732494546">
              <property name="name" value="newnode" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1221732494547">
                <link role="concept" targetNodeId="1.1205679737078" resolveInfo="SortOperationNew" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732494548">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1221732494549" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" id="1221732494550">
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
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221732519736">
                  <link role="link" targetNodeId="1.1205679819055" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1221732522709">
                <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732525487">
                  <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1221732525344" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221732528196">
                    <link role="link" targetNodeId="17.1205679819055" />
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
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221732531728">
                  <link role="link" targetNodeId="1.1205679832066" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1221732534518">
                <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732537250">
                  <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1221732536389" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221732538881">
                    <link role="link" targetNodeId="17.1205679832066" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" id="1221732609859">
      <property name="description" value="TranslOp" />
      <link role="affectedInstanceConcept" targetNodeId="17.1201792049884" resolveInfo="TranslateOperation" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" id="1221732609860">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221732609861">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221732627139">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221732627140">
              <property name="name" value="newnode" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1221732627141">
                <link role="concept" targetNodeId="1.1201792049884" resolveInfo="TranslateOperation" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732627142">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1221732627143" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" id="1221732627144">
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
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221732642109">
                  <link role="link" targetNodeId="1.1201885182287" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1221732646286">
                <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732647449">
                  <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1221732647408" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221732648787">
                    <link role="link" targetNodeId="17.1201885182287" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" id="1221732656051">
      <property name="description" value="VisitAll" />
      <link role="affectedInstanceConcept" targetNodeId="17.1204980550705" resolveInfo="VisitAllOperation" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" id="1221732656052">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221732656053">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221732677979">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221732677980">
              <property name="name" value="newnode" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1221732677981">
                <link role="concept" targetNodeId="1.1204980550705" resolveInfo="VisitAllOperation" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732677982">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1221732677983" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" id="1221732677984">
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
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221732687019">
                  <link role="link" targetNodeId="1.1204980565575" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1221732688926">
                <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732690239">
                  <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1221732690170" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221732691690">
                    <link role="link" targetNodeId="17.1204980565575" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" id="1221732696499">
      <property name="description" value="WhereOp" />
      <link role="affectedInstanceConcept" targetNodeId="17.1202120902084" resolveInfo="WhereOperation" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" id="1221732696500">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221732696501">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221732732908">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221732732909">
              <property name="name" value="newnode" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1221732732910">
                <link role="concept" targetNodeId="1.1202120902084" resolveInfo="WhereOperationNew" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732732911">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1221732732912" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" id="1221732732913">
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
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221732747411">
                  <link role="link" targetNodeId="1.1202120914925" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1221732749535">
                <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732750765">
                  <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1221732750722" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221732752201">
                    <link role="link" targetNodeId="17.1202120914925" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" id="1221731625259">
      <property name="description" value="CutOp" />
      <link role="affectedInstanceConcept" targetNodeId="17.1205753590798" resolveInfo="CutOperation" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" id="1221731625260">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221731625261">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221731657596">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221731657597">
              <property name="name" value="newnode" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1221731657598">
                <link role="concept" targetNodeId="1.1205753590798" resolveInfo="CutOperation" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221731657599">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1221731657600" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" id="1221731657601">
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
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221732198880">
                  <link role="link" targetNodeId="1.1205753261887" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1221732201165">
                <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732203922">
                  <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1221732203881" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221732205301">
                    <link role="link" targetNodeId="17.1205753261887" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" id="1221732547756">
      <property name="description" value="TailOp" />
      <link role="affectedInstanceConcept" targetNodeId="17.1205753630278" resolveInfo="TailOperation" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" id="1221732547757">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221732547758">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221732566029">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221732566030">
              <property name="name" value="newnode" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1221732566031">
                <link role="concept" targetNodeId="1.1205753630278" resolveInfo="TailOperation" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732566032">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1221732566033" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" id="1221732566034">
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
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221732578019">
                  <link role="link" targetNodeId="1.1205753261887" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1221732580144">
                <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732581723">
                  <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1221732581683" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221732583232">
                    <link role="link" targetNodeId="17.1205753261887" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" id="1221731551105">
      <property name="description" value="CompSortOp" />
      <link role="affectedInstanceConcept" targetNodeId="17.1209727891789" resolveInfo="ComparatorSortOperation" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" id="1221731551106">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221731551107">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221731587777">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221731587778">
              <property name="name" value="newnode" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1221731587779">
                <link role="concept" targetNodeId="1.1209727891789" resolveInfo="ComparatorSortOperation" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221731587780">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1221731587781" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" id="1221731587782">
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
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221731604023">
                  <link role="link" targetNodeId="1.1209727951854" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1221731606436">
                <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221731607526">
                  <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1221731607479" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221731609164">
                    <link role="link" targetNodeId="17.1209727951854" />
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
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221731613415">
                  <link role="link" targetNodeId="1.1209727996925" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1221731615557">
                <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221731617473">
                  <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1221731617430" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221731618505">
                    <link role="link" targetNodeId="17.1209727996925" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" id="1221732209999">
      <property name="description" value="DisjOp" />
      <link role="affectedInstanceConcept" targetNodeId="17.1205598340672" resolveInfo="DisjunctOperation" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" id="1221732210000">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221732210001">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221732241800">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221732241801">
              <property name="name" value="newnode" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1221732241802">
                <link role="concept" targetNodeId="1.1205598340672" resolveInfo="DisjunctOperation" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732241803">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1221732241804" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" id="1221732241805">
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
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221732262801">
                  <link role="link" targetNodeId="1.1176906787974" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1221732265430">
                <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221732266437">
                  <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1221732266401" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221732267861">
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

