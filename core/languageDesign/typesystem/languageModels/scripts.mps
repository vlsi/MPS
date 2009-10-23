<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:74ea17b8-4df0-45ea-b42a-e8bc07b3a0ab(jetbrains.mps.lang.typesystem.scripts)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
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
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <import index="3" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
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
      <node role="affectedInstancePredicate" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" id="5970100369440882848">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5970100369440882849">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5970100369440960695">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5970100369440960702">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5970100369440960697">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="5970100369440960696" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5970100369440960701">
                  <link role="link" targetNodeId="1.1320713984677695199" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="5970100369440960706" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.script.structure.MigrationScript" id="1759628044690732143">
    <property name="migrationFromBuild" value="1193" />
    <property name="name" value="ReplacePrioritiesWithReferences" />
    <property name="title" value="replace inequation priorities with references" />
    <node role="part" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" id="1759628044690732144">
      <property name="description" value="replace inequation priorities with references" />
      <link role="affectedInstanceConcept" targetNodeId="1.1212056081426" resolveInfo="AbstractInequationStatement" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" id="1759628044690732145">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1759628044690732146">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1759628044690732179">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1759628044690732180">
              <property name="name" value="priority" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1759628044690732181" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1759628044690732182">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1759628044690732183" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1759628044690732184">
                  <link role="property" targetNodeId="1.1212056105818" resolveInfo="inequationPriority" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1759628044690734928">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1759628044690734929">
              <property name="name" value="group" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1759628044690734930">
                <link role="concept" targetNodeId="1.1320713984677547792" resolveInfo="InequationsGroup" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1759628044690734931">
                <link role="classConcept" targetNodeId="1759628044690734764" resolveInfo="TypesLanguageScriptsUtil" />
                <link role="baseMethodDeclaration" targetNodeId="1759628044690734770" resolveInfo="getPriorityGroupByPriority" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1759628044690734932">
                  <link role="variableDeclaration" targetNodeId="1759628044690732180" resolveInfo="priority" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1759628044690734933">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1759628044690734934">
              <property name="name" value="groupReference" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1759628044690734935">
                <link role="concept" targetNodeId="1.1320713984677670354" resolveInfo="InequationsGroupReference" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1759628044690734936">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1759628044690734937">
                  <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1759628044690734938" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1759628044690734939">
                    <link role="link" targetNodeId="1.1320713984677695199" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="1759628044690734940">
                  <link role="concept" targetNodeId="1.1320713984677670354" resolveInfo="InequationsGroupReference" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1759628044690734941">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1759628044690734942">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1759628044690734943">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1759628044690734944">
                  <link role="variableDeclaration" targetNodeId="1759628044690734934" resolveInfo="groupReference" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1759628044690734945">
                  <link role="link" targetNodeId="1.1320713984677670355" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1759628044690734946">
                <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1759628044690734947">
                  <link role="variableDeclaration" targetNodeId="1759628044690734929" resolveInfo="group" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1759628044690734951">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1759628044690734952">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1759628044690734960">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1759628044690734961">
                  <property name="name" value="previousGroup" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1759628044690734962">
                    <link role="concept" targetNodeId="1.1320713984677547792" resolveInfo="InequationsGroup" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1759628044690734965">
                    <link role="baseMethodDeclaration" targetNodeId="1759628044690734770" resolveInfo="getPriorityGroupByPriority" />
                    <link role="classConcept" targetNodeId="1759628044690734764" resolveInfo="TypesLanguageScriptsUtil" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1759628044690737118">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1759628044690737121">
                        <property name="value" value="1" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1759628044690737117">
                        <link role="variableDeclaration" targetNodeId="1759628044690732180" resolveInfo="priority" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1759628044690737175">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1759628044690737176">
                  <property name="name" value="prevGroupReference" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1759628044690737177">
                    <link role="concept" targetNodeId="1.1320713984677670354" resolveInfo="InequationsGroupReference" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1759628044690737178">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1759628044690737179">
                      <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1759628044690737180" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1759628044690737181">
                        <link role="link" targetNodeId="1.1320713984677672383" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="1759628044690737182">
                      <link role="concept" targetNodeId="1.1320713984677670354" resolveInfo="InequationsGroupReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1759628044690737185">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1759628044690737197">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1759628044690737189">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1759628044690737186">
                      <link role="variableDeclaration" targetNodeId="1759628044690737176" resolveInfo="prevGroupReference" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1759628044690737195">
                      <link role="link" targetNodeId="1.1320713984677670355" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1759628044690737201">
                    <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1759628044690737204">
                      <link role="variableDeclaration" targetNodeId="1759628044690734961" resolveInfo="previousGroup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1759628044690734956">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1759628044690734959">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1759628044690734955">
                <link role="variableDeclaration" targetNodeId="1759628044690732180" resolveInfo="priority" />
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1759628044690737129">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1759628044690737130">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1759628044690737131">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1759628044690737153">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1759628044690737133">
                      <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1759628044690737132" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1759628044690737152">
                        <link role="link" targetNodeId="1.1320713984677672383" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="1759628044690737157">
                      <link role="concept" targetNodeId="1.1320713984677695202" resolveInfo="DefaultGroupReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1759628044690737138">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1759628044690737145">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1759628044690737140">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1759628044690737139" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1759628044690737144">
                  <link role="property" targetNodeId="1.1212056105818" resolveInfo="inequationPriority" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1759628044690737149">
                <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1759628044690737151">
                  <link role="enumMember" targetNodeId="1.1212056179026" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" id="1759628044690732147">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1759628044690732148">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1759628044690732149">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1759628044690732165">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1759628044690732166">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1759628044690732167">
                  <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1759628044690732168" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1759628044690732169">
                    <link role="property" targetNodeId="1.1212056105818" resolveInfo="inequationPriority" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1759628044690732170">
                  <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1759628044690732171">
                    <link role="enumMember" targetNodeId="1.1212056179026" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1759628044690734764">
    <property name="name" value="TypesLanguageScriptsUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1759628044690734770">
      <property name="name" value="getPriorityGroupByPriority" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1759628044690734774">
        <link role="concept" targetNodeId="1.1320713984677547792" resolveInfo="InequationsGroup" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1759628044690734772" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1759628044690734773">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1759628044690734783">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1759628044690734784">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1759628044690734785">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1759628044690734786">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1759628044690734787">
                  <property name="value" value="4" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1759628044690734856">
                  <link role="variableDeclaration" targetNodeId="1759628044690734775" resolveInfo="priority" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1759628044690734789">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1759628044690734790">
              <property name="value" value="500" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1759628044690734855">
              <link role="variableDeclaration" targetNodeId="1759628044690734775" resolveInfo="priority" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1759628044690734792">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1759628044690734793">
            <property name="name" value="name" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1759628044690734794" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1759628044690734795">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1759628044690734857">
                <link role="variableDeclaration" targetNodeId="1759628044690734775" resolveInfo="priority" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1759628044690734797">
                <property name="value" value="priority_" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1759628044690734798">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1759628044690734799">
            <property name="name" value="coreTypes" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SModelType" id="1759628044690734800" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1759628044690734801">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1759628044690734802">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1759628044690734803">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1759628044690734804">
                    <link role="baseMethodDeclaration" targetNodeId="5.~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolveInfo="getInstance" />
                    <link role="classConcept" targetNodeId="5.~SModelRepository" resolveInfo="SModelRepository" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1759628044690734805">
                    <link role="baseMethodDeclaration" targetNodeId="5.~SModelRepository.getModelDescriptorsByModelName(java.lang.String):java.util.List" resolveInfo="getModelDescriptorsByModelName" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1759628044690734806">
                      <property name="value" value="jetbrains.mps.lang.core.typesystem" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1759628044690734807">
                  <link role="baseMethodDeclaration" targetNodeId="6.~List.get(int):java.lang.Object" resolveInfo="get" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1759628044690734808">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1759628044690734809">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1759628044690734814">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1759628044690734815">
            <property name="name" value="registry" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1759628044690734816">
              <link role="concept" targetNodeId="1.1320713984677547791" resolveInfo="InequationsGroupsRegistry" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1759628044690734817">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1759628044690734818">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1759628044690734819">
                  <link role="variableDeclaration" targetNodeId="1759628044690734799" resolveInfo="coreTypes" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" id="1759628044690734820">
                  <link role="concept" targetNodeId="1.1320713984677547791" resolveInfo="InequationsGroupsRegistry" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1759628044690734821" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1759628044690734822">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1759628044690734823">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1759628044690734824">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1759628044690734825">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1759628044690734847">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1759628044690734849">
                    <link role="variableDeclaration" targetNodeId="1759628044690734840" resolveInfo="inequationsGroup" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1759628044690734831">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1759628044690734832">
                  <link role="variableDeclaration" targetNodeId="1759628044690734793" resolveInfo="name" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1759628044690734833">
                  <link role="baseMethodDeclaration" targetNodeId="4.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1759628044690734834">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1759628044690734835">
                      <link role="variableDeclaration" targetNodeId="1759628044690734840" resolveInfo="inequationsGroup" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1759628044690734836">
                      <link role="property" targetNodeId="4v.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1759628044690734837">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1759628044690734838">
              <link role="variableDeclaration" targetNodeId="1759628044690734815" resolveInfo="registry" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1759628044690734839">
              <link role="link" targetNodeId="1.1320713984677547797" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1759628044690734840">
            <property name="name" value="inequationsGroup" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1759628044690734841">
              <link role="concept" targetNodeId="1.1320713984677547792" resolveInfo="InequationsGroup" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1759628044690734852">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1759628044690734854" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1759628044690734775">
        <property name="name" value="priority" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1759628044690734777" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1759628044690734765" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1759628044690734766">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1759628044690734767" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1759628044690734768" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1759628044690734769" />
    </node>
  </node>
</model>

