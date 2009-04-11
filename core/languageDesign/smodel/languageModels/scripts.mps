<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590300(jetbrains.mps.lang.smodel.scripts)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959031e(jetbrains.mps.lang.script.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="25" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="10" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c89590300(jetbrains.mps.lang.smodel.scripts)" version="-1" />
  <import index="9" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.script.structure.MigrationScript" id="1228342784211">
    <property name="migrationFromBuild" value="1193" />
    <property name="name" value="Replace_Remove_withDetach" />
    <property name="title" value="Replace 'remove' with 'detach'" />
    <node role="part" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" id="1228342850868">
      <property name="description" value="-" />
      <link role="affectedInstanceConcept" targetNodeId="1.1140129518788" resolveInfo="Link_DeleteChildOperation" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" id="1228342850869">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228342850870">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228343159715">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228343159842">
              <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1228343159716" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" id="1228343164126">
                <link role="concept" targetNodeId="1.1228341669568" resolveInfo="Node_DetachOperation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.script.structure.MigrationScript" id="1239475791620">
    <property name="name" value="NodeCastsElimination" />
    <property name="title" value="NodeCastsElimination" />
    <node role="part" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" id="1239475791621">
      <property name="description" value="Java-style typecasts for nodes" />
      <property name="showAsIntention" value="true" />
      <link role="affectedInstanceConcept" targetNodeId="4.1070534934090" resolveInfo="CastExpression" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" id="1239475791622">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239475791623">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1239475791624">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239475791625">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1239475791626">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1239475791627">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1239475791628">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239475791629">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239475791630">
                  <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239475791631" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239475791632">
                    <link role="link" targetNodeId="4.1070534934091" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1239475791633">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1239475791634">
                    <link role="conceptDeclaration" targetNodeId="1.1138055754698" resolveInfo="SNodeType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1239475791635">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239475791636">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1239475791637">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1239475791638">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1239475791639">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239475791640">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239475791641">
                  <link role="concept" targetNodeId="1.1138055754698" resolveInfo="SNodeType" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239475791642">
                    <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239475791643" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239475791644">
                      <link role="link" targetNodeId="4.1070534934091" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239475791645">
                  <link role="link" targetNodeId="1.1138405853777" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1239475791646" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239475791647">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239475791648">
              <property name="name" value="realType" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239475791649" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239475791650">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239475791651">
                  <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239475791652" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239475791653">
                    <link role="link" targetNodeId="4.1070534934092" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1239475791654" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1239475791655">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239475791656">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1239475791657">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1239475791658">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239475791659">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239475791660">
                <link role="variableDeclaration" targetNodeId="1239475791648" resolveInfo="realType" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1239475791661">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1239475791662">
                  <link role="conceptDeclaration" targetNodeId="1.1138055754698" resolveInfo="SNodeType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1239475791663">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239475791664">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1239475791665">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1239475791666">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1239475791667">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1239475791668">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1239475791669">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239475791670">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239475791671">
                      <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239475791672">
                        <link role="concept" targetNodeId="4.1107535904670" resolveInfo="ClassifierType" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239475791673">
                          <link role="variableDeclaration" targetNodeId="1239475791648" resolveInfo="realType" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239475791674">
                        <link role="link" targetNodeId="4.1107535924139" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1239475791675">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1239475791676">
                        <link role="conceptDeclaration" targetNodeId="4.1068390468198" resolveInfo="ClassConcept" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239475791677">
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239475791678">
                      <link role="concept" targetNodeId="4.1068390468198" resolveInfo="ClassConcept" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239475791679">
                        <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239475791680">
                          <link role="concept" targetNodeId="4.1107535904670" resolveInfo="ClassifierType" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239475791681">
                            <link role="variableDeclaration" targetNodeId="1239475791648" resolveInfo="realType" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239475791682">
                          <link role="link" targetNodeId="4.1107535924139" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1239475791683">
                      <link role="baseMethodDeclaration" targetNodeId="9.1213877355812" resolveInfo="isDescendant" />
                      <node role="actualArgument" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239475791684">
                        <link role="concept" targetNodeId="4.1068390468198" resolveInfo="ClassConcept" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239475791685">
                          <node role="operand" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1239475791686">
                            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239475791687">
                              <link role="classifier" targetNodeId="10.~SNode" resolveInfo="SNode" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239475791688">
                            <link role="link" targetNodeId="4.1107535924139" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239475791689">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239475791690">
                    <link role="variableDeclaration" targetNodeId="1239475791648" resolveInfo="realType" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1239475791691">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1239475791692">
                      <link role="conceptDeclaration" targetNodeId="4.1107535904670" resolveInfo="ClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1239475791693">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1239475791694">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" id="1239475791695">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239475791696">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239475791697">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239475791698">
              <property name="name" value="newExpr" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239475791699">
                <link role="concept" targetNodeId="1.1140137987495" resolveInfo="SNodeTypeCastExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239475791700">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239475791701">
                  <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239475791702" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="1239475791703" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1239475791704">
                  <link role="concept" targetNodeId="1.1140137987495" resolveInfo="SNodeTypeCastExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239475791705">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239475791706">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239475791707">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239475791708">
                  <link role="variableDeclaration" targetNodeId="1239475791698" resolveInfo="newExpr" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239475791709">
                  <link role="link" targetNodeId="1.1140138123956" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239475791710">
                <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239475791711">
                  <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239475791712" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239475791713">
                    <link role="link" targetNodeId="4.1070534934092" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239475791714">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239475791715">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239475791716">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239475791717">
                  <link role="variableDeclaration" targetNodeId="1239475791698" resolveInfo="newExpr" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239475791718">
                  <link role="link" targetNodeId="1.1140138128738" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239475791719">
                <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239475791720">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239475791721">
                    <link role="concept" targetNodeId="1.1138055754698" resolveInfo="SNodeType" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239475791722">
                      <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239475791723" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239475791724">
                        <link role="link" targetNodeId="4.1070534934091" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239475791725">
                    <link role="link" targetNodeId="1.1138405853777" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1239475791726">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239475791727">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239475791728">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239475791729">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239475791730">
                    <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239475791731" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1239475791732" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1239475791733">
                    <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239475791734">
                      <link role="variableDeclaration" targetNodeId="1239475791698" resolveInfo="newExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239475791735">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239475791736">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239475791737" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1239475791738" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1239475791739">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1239475791740">
                  <link role="conceptDeclaration" targetNodeId="4.1079359253375" resolveInfo="ParenthesizedExpression" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1239475791741">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239475791742">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239475791743">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239475791744">
                    <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239475791745" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1239475791746">
                      <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239475791747">
                        <link role="variableDeclaration" targetNodeId="1239475791698" resolveInfo="newExpr" />
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
  </node>
</model>

