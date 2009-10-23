<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:74ea17b8-4df0-45ea-b42a-e8bc07b3a0ab(jetbrains.mps.lang.typesystem.scripts)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959031e(jetbrains.mps.lang.script.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <import index="3" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <node type="jetbrains.mps.lang.script.structure.MigrationScript" id="1223980611204">
    <property name="migrationFromBuild" value="944" />
    <property name="name" value="GivetypeExterminator" />
    <property name="title" value="givetype exterminator" />
    <node role="part" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" id="1223980720749">
      <property name="description" value="remove givetypes" />
      <link role="affectedInstanceConcept" targetNodeId="1.1175496148685" resolveInfo="GivetypeStatement" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" id="1223980720750">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1223980720751">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1223980819980">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1223980819981">
              <property name="name" value="createEquation" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1223980819982">
                <link role="concept" targetNodeId="1.1174658326157" resolveInfo="CreateEquationStatement" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1223980854872">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1223980854873">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1223980854874">
                    <link role="concept" targetNodeId="1.1174658326157" resolveInfo="CreateEquationStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1223980870757">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223980870806">
              <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1223980870758" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1223980872653">
                <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1223980874218">
                  <link role="variableDeclaration" targetNodeId="1223980819981" resolveInfo="createEquation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1223980913591">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1223980913592">
              <property name="name" value="typeOfExpression" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1223980913593">
                <link role="concept" targetNodeId="1.1174657487114" resolveInfo="TypeOfExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223980952087">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223980927886">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223980913594">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223980913595">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1223980913596">
                        <link role="variableDeclaration" targetNodeId="1223980819981" resolveInfo="createEquation" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1223980913597">
                        <link role="link" targetNodeId="1.1174660783413" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="1223980913598">
                      <link role="concept" targetNodeId="1.1185788614172" resolveInfo="NormalTypeClause" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1223980943395">
                    <link role="link" targetNodeId="1.1185788644032" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="1223980961854">
                  <link role="concept" targetNodeId="1.1174657487114" resolveInfo="TypeOfExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1223981009780">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223981024017">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223981022403">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223981015116">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223981010845">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1223981009781">
                      <link role="variableDeclaration" targetNodeId="1223980819981" resolveInfo="createEquation" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1223981013708">
                      <link role="link" targetNodeId="1.1174660783414" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="1223981016854">
                    <link role="concept" targetNodeId="1.1185788614172" resolveInfo="NormalTypeClause" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1223981023063">
                  <link role="link" targetNodeId="1.1185788644032" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1223981026974">
                <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223981029228">
                  <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1223981029180" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1223981034967">
                    <link role="link" targetNodeId="1.1175496171063" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1223981037595">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223981046120">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223981038504">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1223981037596">
                  <link role="variableDeclaration" targetNodeId="1223980913592" resolveInfo="typeOfExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1223981044853">
                  <link role="link" targetNodeId="1.1174657509053" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1223981049968">
                <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223981058615">
                  <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1223981058582" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1223981060118">
                    <link role="link" targetNodeId="1.1175496179767" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.script.structure.MigrationScript" id="1225120911688">
    <property name="migrationFromBuild" value="1117" />
    <property name="name" value="FindTypeOf" />
    <property name="title" value="find typeof" />
    <node role="part" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" id="1225120944633">
      <property name="description" value="find typeof" />
      <link role="affectedInstanceConcept" targetNodeId="1.1174657487114" resolveInfo="TypeOfExpression" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" id="1225120944634">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225120944635" />
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" id="1225120990731">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225120990732">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1225120993545">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225120999254">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225120994329">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1225120993546" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" id="1225120998284" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1225120999913">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1225121001383">
                  <link role="conceptDeclaration" targetNodeId="1.1195214364922" resolveInfo="NonTypesystemRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
  <node type="jetbrains.mps.lang.script.structure.MigrationScript" id="1225122652882">
    <property name="migrationFromBuild" value="1117" />
    <property name="name" value="Find_inference_methods_in_behaviors" />
    <property name="title" value="find inference methods in behaviors" />
    <node role="part" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" id="1225123197838">
      <property name="description" value="find inference methods in behaviors" />
      <link role="affectedInstanceConcept" targetNodeId="2v.1068499141036" resolveInfo="BaseMethodCall" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" id="1225123197839">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225123197840" />
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" id="1225123237248">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225123237249">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1225123239047">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1225123500898">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225123500899">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225123500900">
                  <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1225123500901" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" id="1225123500902" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1225123500903">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1225123500904">
                    <link role="conceptDeclaration" targetNodeId="3.1225194240794" resolveInfo="ConceptBehavior" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225123239049">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1225123502264">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1225123503407">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1225123525275">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225123525276">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1225123555218">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225123555219">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1225123606429">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1225123607634">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1225123571853">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225123589767">
                    <node role="operand" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1225123574747">
                      <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1225123588141">
                        <link role="classifier" targetNodeId="3v.1196177069451" resolveInfo="InferenceMethod" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225123594629">
                      <link role="link" targetNodeId="2v.1107535924139" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225123556582">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225123567148">
                      <link role="variableDeclaration" targetNodeId="1225123525279" resolveInfo="annotationInstance" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225123570571">
                      <link role="link" targetNodeId="2v.1188208074048" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225123525279">
              <property name="name" value="annotationInstance" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1225123534587">
                <link role="concept" targetNodeId="2v.1188207840427" resolveInfo="AnnotationInstance" />
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225123531658">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225123531659">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1225123531660" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225123531661">
                  <link role="link" targetNodeId="2v.1068499141037" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1225123531662">
                <link role="link" targetNodeId="2v.1188208488637" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1225123609339">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1225123610560">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.script.structure.MigrationScript" id="1320713984677838150">
    <property name="migrationFromBuild" value="1193" />
    <property name="name" value="SetDefaultInequationGroup" />
    <property name="title" value="set default inequation group" />
    <node role="part" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" id="1320713984677838156">
      <property name="description" value="set default inequation group" />
      <link role="affectedInstanceConcept" targetNodeId="1.1212056081426" resolveInfo="AbstractInequationStatement" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" id="1320713984677838157">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1320713984677838158">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1320713984677838159">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1320713984677838168">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1320713984677838163">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1320713984677838162" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1320713984677838167">
                  <link role="link" targetNodeId="1.1320713984677695199" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1320713984677838172" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1320713984677838161">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1320713984677838173">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1320713984677838180">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1320713984677838175">
                    <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1320713984677838174" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1320713984677838179">
                      <link role="link" targetNodeId="1.1320713984677695199" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="1320713984677838184">
                    <link role="concept" targetNodeId="1.1320713984677695202" resolveInfo="DefaultGroupReference" />
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

