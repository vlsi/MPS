<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="jetbrains.mps.baseLanguage.scripts">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.ide.scriptLanguage">
    <languageAspect modelUID="jetbrains.mps.ide.scriptLanguage.constraints" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.logging.refactoring">
    <languageAspect modelUID="jetbrains.mps.logging.refactoring.constraints" version="4" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.helgins">
    <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.intentionsLanguage.constraints" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.constraints" version="4" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="26" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.blTypes.constraints" version="0" />
  <maxImportIndex value="30" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="2" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="5" modelUID="java.util@java_stub" version="-1" />
  <import index="8" modelUID="java.lang@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="18" modelUID="jetbrains.mps.ide.findusages.model@java_stub" version="-1" />
  <import index="22" modelUID="jetbrains.mps.bootstrap.structureLanguage.findUsages" version="-1" />
  <import index="23" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  <import index="24" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="25" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <import index="27" modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="26" />
  <import index="28" modelUID="jetbrains.mps.quotation.structure" version="-1" />
  <import index="29" modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1204244561565">
    <property name="name" value="ConvertFieldReferenceToDotExpression" />
    <property name="title" value="Convert old FieldReference" />
    <property name="package" value="dotExpression" />
    <property name="category" value="DotExpression" />
    <property name="migrationFromBuild" value="470" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1204244594738">
      <property name="description" value="field references" />
      <link role="affectedInstanceConcept" targetNodeId="1.1068580123158" resolveInfo="FieldReference" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1204244594741">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204244594742">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1219191909479">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219191909480">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1219191937561">
                <property name="value" value="can't convert subconcepts of field reference" />
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219191934981" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1219191932286">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219191932287">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219191932288">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1219191932289" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1219191932290" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsExactlyOperation" id="1219191932291">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1219191932292">
                    <link role="conceptDeclaration" targetNodeId="1.1068580123158" resolveInfo="FieldReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204244697662">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204244697663">
              <property name="name" value="nodeAttributes" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1204244697664" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697665">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204244697666">
                  <link role="baseMethodDeclaration" targetNodeId="2.~SNode.getAllAttributes():java.util.List" resolveInfo="getAllAttributes" />
                </node>
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1204244697667">
                  <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1204244710690" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204244697669">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204244697670">
              <property name="name" value="attPairs" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1204244697671">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204244697672">
                  <link role="classifier" targetNodeId="9.~Pair" resolveInfo="Pair" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204244697673">
                    <link role="classifier" targetNodeId="8.~String" resolveInfo="String" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204244697674" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1204244697675">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1204244697676">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204244697677">
                    <link role="classifier" targetNodeId="9.~Pair" resolveInfo="Pair" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204244697678">
                      <link role="classifier" targetNodeId="8.~String" resolveInfo="String" />
                    </node>
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204244697679" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1204244697680">
            <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1204244697681">
              <property name="name" value="nodeAttr" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697682">
              <link role="variableDeclaration" targetNodeId="1204244697663" resolveInfo="nodeAttributes" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204244697683">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204244697684">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204244697685">
                  <property name="name" value="roleInParent" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204244697686">
                    <link role="classifier" targetNodeId="8.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697687">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204244697688">
                      <link role="baseMethodDeclaration" targetNodeId="2.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                    </node>
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1204244697689">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204244697690">
                        <link role="variable" targetNodeId="1204244697681" resolveInfo="nodeAttr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204244697691">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697692">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1204244697693">
                    <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1204244727160" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204244697695">
                    <link role="baseMethodDeclaration" targetNodeId="2.~SNode.removeChild(jetbrains.mps.smodel.SNode):void" resolveInfo="removeChild" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204244697696">
                      <link role="variable" targetNodeId="1204244697681" resolveInfo="nodeAttr" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204244697697">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206572405296">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697700">
                    <link role="variableDeclaration" targetNodeId="1204244697670" resolveInfo="attPairs" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1204244697701">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213034546465">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213034546467">
                        <link role="baseMethodDeclaration" targetNodeId="9.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                        <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204244697703">
                          <link role="classifier" targetNodeId="8.~String" resolveInfo="String" />
                        </node>
                        <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204244697704" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697705">
                          <link role="variableDeclaration" targetNodeId="1204244697685" resolveInfo="roleInParent" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204244697706">
                          <link role="variable" targetNodeId="1204244697681" resolveInfo="nodeAttr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1204244697707">
            <property name="value" value="-----" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204244697708">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204244697709">
              <property name="name" value="dotExpression" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204244697710">
                <link role="concept" targetNodeId="1.1197027756228" resolveInfo="DotExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1204244697711">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1204244697712">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204244697713">
                    <link role="concept" targetNodeId="1.1197027756228" resolveInfo="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204244697714">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697715">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697716">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697717">
                  <link role="variableDeclaration" targetNodeId="1204244697709" resolveInfo="dotExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204244697718">
                  <link role="link" targetNodeId="1.1197027771414" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1204244697719">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697720">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1204244740819" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204244697722">
                    <link role="link" targetNodeId="1.1080137532343" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204244697723">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697724">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697725">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697726">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697727">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697728">
                      <link role="variableDeclaration" targetNodeId="1204244697709" resolveInfo="dotExpression" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204244697729">
                      <link role="link" targetNodeId="1.1197027833540" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1204244697730">
                    <link role="concept" targetNodeId="1.1197029447546" resolveInfo="FieldReferenceOperation" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204244697731">
                  <link role="link" targetNodeId="1.1197029500499" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1204244697732">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697733">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1204244748476" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204244697735">
                    <link role="link" targetNodeId="1.1070568237987" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1204244697736">
            <property name="value" value="--- append attributes" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1204244697737">
            <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1204244697738">
              <property name="name" value="attPair" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697739">
              <link role="variableDeclaration" targetNodeId="1204244697670" resolveInfo="attPairs" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204244697740">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204244697741">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204244697742">
                  <property name="name" value="attrRole" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204244697743">
                    <link role="classifier" targetNodeId="8.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697744">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204244754274">
                      <link role="fieldDeclaration" targetNodeId="9.~Pair.o1" resolveInfo="o1" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204244697746">
                      <link role="variable" targetNodeId="1204244697738" resolveInfo="attPair" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204244697747">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204244697748">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204244697749">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204244697750">
                      <property name="name" value="linkRole" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204244697751">
                        <link role="classifier" targetNodeId="8.~String" resolveInfo="String" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204244697752">
                        <link role="baseMethodDeclaration" targetNodeId="2.~AttributesRolesUtil.getLinkRoleFromLinkAttributeRole(java.lang.String):java.lang.String" resolveInfo="getLinkRoleFromLinkAttributeRole" />
                        <link role="classConcept" targetNodeId="2.~AttributesRolesUtil" resolveInfo="AttributesRolesUtil" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697753">
                          <link role="variableDeclaration" targetNodeId="1204244697742" resolveInfo="attrRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204244697754">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204244697755">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204244697756">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1204244697757">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204244697758">
                            <link role="classConcept" targetNodeId="2.~AttributesRolesUtil" resolveInfo="AttributesRolesUtil" />
                            <link role="baseMethodDeclaration" targetNodeId="2.~AttributesRolesUtil.replaceLinkRoleInLinkAttributeRole(java.lang.String,java.lang.String):java.lang.String" resolveInfo="replaceLinkRoleInLinkAttributeRole" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697759">
                              <link role="variableDeclaration" targetNodeId="1204244697742" resolveInfo="attrRole" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204244697760">
                              <property name="value" value="fieldDeclaration" />
                            </node>
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697761">
                            <link role="variableDeclaration" targetNodeId="1204244697742" resolveInfo="attrRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697762">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204244697763">
                        <property name="value" value="variableDeclaration" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204244697764">
                        <link role="baseMethodDeclaration" targetNodeId="8.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697765">
                          <link role="variableDeclaration" targetNodeId="1204244697750" resolveInfo="linkRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204244697766">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697767">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1204244697768">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697769">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697770">
                            <link role="variableDeclaration" targetNodeId="1204244697709" resolveInfo="dotExpression" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204244697771">
                            <link role="link" targetNodeId="1.1197027833540" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204244697772">
                        <link role="baseMethodDeclaration" targetNodeId="2.~SNode.addChild(java.lang.String,jetbrains.mps.smodel.SNode):void" resolveInfo="addChild" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697773">
                          <link role="variableDeclaration" targetNodeId="1204244697742" resolveInfo="attrRole" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697774">
                          <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204244697775">
                            <link role="variable" targetNodeId="1204244697738" resolveInfo="attPair" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204244759415">
                            <link role="fieldDeclaration" targetNodeId="9.~Pair.o2" resolveInfo="o2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204244697777">
                  <link role="classConcept" targetNodeId="2.~AttributesRolesUtil" resolveInfo="AttributesRolesUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="2.~AttributesRolesUtil.isLinkAttributeRole(java.lang.String):boolean" resolveInfo="isLinkAttributeRole" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697778">
                    <link role="variableDeclaration" targetNodeId="1204244697742" resolveInfo="attrRole" />
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1204244697779">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204244697780">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204244697781">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697782">
                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1204244697783">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697784">
                            <link role="variableDeclaration" targetNodeId="1204244697709" resolveInfo="dotExpression" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204244697785">
                          <link role="baseMethodDeclaration" targetNodeId="2.~SNode.addChild(java.lang.String,jetbrains.mps.smodel.SNode):void" resolveInfo="addChild" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697786">
                            <link role="variableDeclaration" targetNodeId="1204244697742" resolveInfo="attrRole" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697787">
                            <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204244697788">
                              <link role="variable" targetNodeId="1204244697738" resolveInfo="attPair" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204244762416">
                              <link role="fieldDeclaration" targetNodeId="9.~Pair.o2" resolveInfo="o2" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1204244697790">
            <property name="value" value="----" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204244697791">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697792">
              <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1204244768214" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1204244697794">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697795">
                  <link role="variableDeclaration" targetNodeId="1204244697709" resolveInfo="dotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.logging.refactoring.structure.Refactoring" id="1209830001419">
    <property name="name" value="AddStaticModifier" />
    <property name="userFriendlyName" value="Add Static Modifier" />
    <link role="applicableConcept" targetNodeId="1.1068580123132" resolveInfo="BaseMethodDeclaration" />
    <node role="isApplicableClause" type="jetbrains.mps.logging.refactoring.structure.IsApplicableClause" id="1209830359863">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209830359864">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209830389546">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209830389547">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1209830389548" />
            <node role="initializer" type="jetbrains.mps.logging.refactoring.structure.NodeExpression" id="1215091276976" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1209830362432">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209830362433">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1209830362434">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1209830362435">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1209830362436">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209830362437">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1209830362438">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1209830362439">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1209830362440">
                    <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209830423343">
                <link role="variableDeclaration" targetNodeId="1209830389547" resolveInfo="node" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1209830362442" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1209830362443">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209830362444">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1209830362445">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1209830362446">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1209830362447">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209830362449">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209830428981">
                <link role="variableDeclaration" targetNodeId="1209830389547" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1209830362451">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1209830362452">
                  <link role="conceptDeclaration" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1209830362457">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209830362458">
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1209830362459">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1209830362460">
                <property name="name" value="variableReference" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209830362461">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209830362462">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209830428335">
                    <link role="variableDeclaration" targetNodeId="1209830389547" resolveInfo="node" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1209830362464" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1209830362465">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1209830362466">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1209830362467">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209830362468">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209830362469">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209830362470">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1209830362471">
                            <link role="closureParameter" targetNodeId="1209830362467" resolveInfo="it" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1209830362472">
                            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1209830362473">
                              <link role="conceptDeclaration" targetNodeId="1.1068498886296" resolveInfo="VariableReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209830362474">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1209830362475">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209830362476">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209830362477">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1209830362478">
                        <link role="concept" targetNodeId="1.1068498886296" resolveInfo="VariableReference" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1209830362479">
                          <link role="variable" targetNodeId="1209830362460" resolveInfo="variableReference" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1209830362480">
                        <link role="link" targetNodeId="1.1068581517664" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1209830362481">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1209830362482">
                        <link role="conceptDeclaration" targetNodeId="1.1068390468200" resolveInfo="FieldDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209830362483">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1209830362484">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1209830362485">
                        <property name="value" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209830362486">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209830426973">
              <link role="variableDeclaration" targetNodeId="1209830389547" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1209830362488">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1209830362489">
                <link role="conceptDeclaration" targetNodeId="1.1068580123132" resolveInfo="BaseMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1209830362490">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1209830362491">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="doRefactorClause" type="jetbrains.mps.logging.refactoring.structure.DoRefactorClause" id="1209830482994">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209830482995">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1209831263307">
          <property name="value" value="method refactoring" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209831247773">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209831247774">
            <property name="name" value="methodNode" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1209831247775">
              <link role="concept" targetNodeId="1.1081236700938" resolveInfo="StaticMethodDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1209831247776">
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1209831247777">
                <link role="concept" targetNodeId="1.1081236700938" resolveInfo="StaticMethodDeclaration" />
              </node>
              <node role="expression" type="jetbrains.mps.logging.refactoring.structure.NodeExpression" id="1215091285794" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209831247781">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209831247782">
            <property name="name" value="classConcept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1209831247783">
              <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247784">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209831247785">
                <link role="variableDeclaration" targetNodeId="1209831247774" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1209831247786">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1209831247787">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1209831247788">
                    <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209831247789">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209831247790">
            <property name="name" value="method" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1209831247791">
              <link role="concept" targetNodeId="1.1081236700938" resolveInfo="StaticMethodDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831603844">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831603845">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209831603846">
                  <link role="variableDeclaration" targetNodeId="1209831247782" resolveInfo="classConcept" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1209831603847">
                  <link role="link" targetNodeId="1.1070462273904" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddNewChildOperation" id="1209831603848">
                <link role="concept" targetNodeId="1.1081236700938" resolveInfo="StaticMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209831247816">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247817">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247818">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209831247819">
                <link role="variableDeclaration" targetNodeId="1209831247790" resolveInfo="method" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1209831247820">
                <link role="link" targetNodeId="1.1068580123133" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1209831247821">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247822">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209831247823">
                  <link role="variableDeclaration" targetNodeId="1209831247774" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1209831247824">
                  <link role="link" targetNodeId="1.1068580123133" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209831247825">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247826">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247827">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209831247828">
                <link role="variableDeclaration" targetNodeId="1209831247790" resolveInfo="method" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1209831247829">
                <link role="link" targetNodeId="1.1068580123134" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddAllOperation" id="1209831247830">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247831">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209831280417">
                  <link role="variableDeclaration" targetNodeId="1209831247774" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1209831247833">
                  <link role="link" targetNodeId="1.1068580123134" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209831247834">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247835">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247836">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209831247837">
                <link role="variableDeclaration" targetNodeId="1209831247790" resolveInfo="method" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1209831247838">
                <link role="link" targetNodeId="1.1068580123135" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1209831247839">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247840">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209831247841">
                  <link role="variableDeclaration" targetNodeId="1209831247774" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1209831247842">
                  <link role="link" targetNodeId="1.1068580123135" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209831247843">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247844">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247845">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209831247846">
                <link role="variableDeclaration" targetNodeId="1209831247790" resolveInfo="method" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1209831247847">
                <link role="link" targetNodeId="1.1164879685961" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddAllOperation" id="1209831247848">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247849">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209831247850">
                  <link role="variableDeclaration" targetNodeId="1209831247774" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1209831247851">
                  <link role="link" targetNodeId="1.1164879685961" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209831247852">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247853">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247854">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1209831247855">
                <link role="concept" targetNodeId="1.1178285077437" resolveInfo="ClassifierMember" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209831247856">
                  <link role="variableDeclaration" targetNodeId="1209831247790" resolveInfo="method" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1209831247857">
                <link role="link" targetNodeId="1.1178549979242" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1209831247858">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247859">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1209831247860">
                  <link role="concept" targetNodeId="1.1178285077437" resolveInfo="ClassifierMember" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209831247861">
                    <link role="variableDeclaration" targetNodeId="1209831247774" resolveInfo="node" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1209831247862">
                  <link role="link" targetNodeId="1.1178549979242" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209831247863">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247864">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247865">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209831247866">
                <link role="variableDeclaration" targetNodeId="1209831247790" resolveInfo="method" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1209831247867">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1209831247868">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247869">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209831247870">
                  <link role="variableDeclaration" targetNodeId="1209831247774" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1209831247871">
                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209831247872">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247873">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247874">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209831247875">
                <link role="variableDeclaration" targetNodeId="1209831247790" resolveInfo="method" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1209831247876">
                <link role="property" targetNodeId="1.1181808852946" resolveInfo="isFinal" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1209831247877">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247878">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209831247879">
                  <link role="variableDeclaration" targetNodeId="1209831247774" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1209831247880">
                  <link role="property" targetNodeId="1.1181808852946" resolveInfo="isFinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209831247881">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247882">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247883">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209831247884">
                <link role="variableDeclaration" targetNodeId="1209831247790" resolveInfo="method" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1209831247885">
                <link role="link" targetNodeId="1.1188208488637" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddAllOperation" id="1209831247886">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247887">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209831247888">
                  <link role="variableDeclaration" targetNodeId="1209831247774" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1209831247889">
                  <link role="link" targetNodeId="1.1188208488637" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209832802312">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209832802313">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209832802314">
              <link role="variableDeclaration" targetNodeId="1209831247774" resolveInfo="methodNode" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1209832802315" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218981646139">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1218981647734">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218981649784">
              <link role="variableDeclaration" targetNodeId="1209831247790" resolveInfo="method" />
            </node>
            <node role="lValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1218981646140">
              <link role="argument" targetNodeId="1218981601728" resolveInfo="newMethod" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="affectedNodesClause" type="jetbrains.mps.logging.refactoring.structure.AffectedNodesClause" id="1209830543081">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209830543082">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209830557363">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209830557364">
            <property name="name" value="searchResults" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209830557365">
              <link role="classifier" targetNodeId="18.~SearchResults" resolveInfo="SearchResults" />
            </node>
            <node role="initializer" type="jetbrains.mps.logging.refactoring.structure.ExecuteFindersExpression" id="1212245857571">
              <node role="finders" type="jetbrains.mps.logging.refactoring.structure.FinderReference" id="1212245907143">
                <link role="finderDeclaration" targetNodeId="22.1197636141662" resolveInfo="NodeUsages" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209830714319">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209830714320">
            <property name="name" value="actualResults" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209830714321">
              <link role="classifier" targetNodeId="5.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209830718686">
                <link role="classifier" targetNodeId="18.~SearchResult" resolveInfo="SearchResult" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213034570063">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213034570065">
                <link role="baseMethodDeclaration" targetNodeId="5.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209830742485">
                  <link role="classifier" targetNodeId="18.~SearchResult" resolveInfo="SearchResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1209832056139">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209832056140">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209832080647">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209832080648">
                <property name="name" value="usageNode" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1209832080649" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1209832080650">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209832080651">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209832135735">
                      <link role="variableDeclaration" targetNodeId="1209832056143" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209832080653">
                      <link role="baseMethodDeclaration" targetNodeId="18.~SearchResult.getObject():java.lang.Object" resolveInfo="getObject" />
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209832080654">
                    <link role="classifier" targetNodeId="2.~SNode" resolveInfo="SNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1209832080655">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209832080656">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209832080657">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209832080658">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209832080659">
                      <link role="variableDeclaration" targetNodeId="1209830714320" resolveInfo="actualResults" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209832080660">
                      <link role="baseMethodDeclaration" targetNodeId="5.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209832086764">
                        <link role="variableDeclaration" targetNodeId="1209832056143" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209832080662">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209832080663">
                  <link role="variableDeclaration" targetNodeId="1209832080648" resolveInfo="usageNode" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1209832080664">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1209832080665">
                    <link role="conceptDeclaration" targetNodeId="1.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209832056143">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209832061185">
              <link role="classifier" targetNodeId="18.~SearchResult" resolveInfo="SearchResult" />
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1209832186300">
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209832189214">
              <link role="classifier" targetNodeId="5.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209832193285">
                <link role="classifier" targetNodeId="18.~SearchResult" resolveInfo="SearchResult" />
              </node>
            </node>
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209832194680">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209832194681">
                <link role="variableDeclaration" targetNodeId="1209830557364" resolveInfo="searchResults" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209832194682">
                <link role="baseMethodDeclaration" targetNodeId="18.~SearchResults.getSearchResults():java.util.List" resolveInfo="getSearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209830747538">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209830753493">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209830748861">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209830747539">
                <link role="variableDeclaration" targetNodeId="1209830557364" resolveInfo="searchResults" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209830752179">
                <link role="baseMethodDeclaration" targetNodeId="18.~SearchResults.getSearchResults():java.util.List" resolveInfo="getSearchResults" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209830754952">
              <link role="baseMethodDeclaration" targetNodeId="5.~List.clear():void" resolveInfo="clear" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209830757612">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209830761253">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209830758732">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209830757613">
                <link role="variableDeclaration" targetNodeId="1209830557364" resolveInfo="searchResults" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209830760126">
                <link role="baseMethodDeclaration" targetNodeId="18.~SearchResults.getSearchResults():java.util.List" resolveInfo="getSearchResults" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209830763399">
              <link role="baseMethodDeclaration" targetNodeId="5.~List.addAll(java.util.Collection):boolean" resolveInfo="addAll" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209830769421">
                <link role="variableDeclaration" targetNodeId="1209830714320" resolveInfo="actualResults" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209833549290">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1209833550512">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209833554659">
              <link role="variableDeclaration" targetNodeId="1209830557364" resolveInfo="searchResults" />
            </node>
            <node role="lValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1209833549291">
              <link role="argument" targetNodeId="1209833530707" resolveInfo="res" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1209830557371">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209830557372">
            <link role="variableDeclaration" targetNodeId="1209830557364" resolveInfo="searchResults" />
          </node>
        </node>
      </node>
    </node>
    <node role="internalArguments" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgument" id="1209833530707">
      <property name="name" value="res" />
      <node role="argumentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209833537810">
        <link role="classifier" targetNodeId="18.~SearchResults" resolveInfo="SearchResults" />
      </node>
    </node>
    <node role="internalArguments" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgument" id="1218981601728">
      <property name="name" value="newMethod" />
      <node role="argumentType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1218981621136">
        <link role="concept" targetNodeId="1.1081236700938" resolveInfo="StaticMethodDeclaration" />
      </node>
    </node>
    <node role="updateModelClause" type="jetbrains.mps.logging.refactoring.structure.UpdateModelClause" id="1218981561190">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218981561191">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1218981569327">
          <property name="value" value="references refactoring" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218981569328">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218981569329">
            <property name="name" value="results" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218981569330">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218981569331">
                <link role="baseMethodDeclaration" targetNodeId="18.~SearchResults.getSearchResults():java.util.List" resolveInfo="getSearchResults" />
              </node>
              <node role="operand" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1218981569332">
                <link role="argument" targetNodeId="1209833530707" resolveInfo="res" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218981569333">
              <link role="classifier" targetNodeId="5.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218981569334">
                <link role="classifier" targetNodeId="18.~SearchResult" resolveInfo="SearchResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1218981569335">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1218981569336">
            <property name="name" value="result" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218981569337">
            <link role="variableDeclaration" targetNodeId="1218981569329" resolveInfo="results" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218981569338">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218981569339">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218981569340">
                <property name="name" value="node" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1218981569341" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1218981569342">
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1218981569343" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218981569344">
                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1218981569345">
                      <link role="variable" targetNodeId="1218981569336" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218981569346">
                      <link role="baseMethodDeclaration" targetNodeId="18.~SearchResult.getObject():java.lang.Object" resolveInfo="getObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218981569347">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218981569348">
                <property name="name" value="parent" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1218981569349">
                  <link role="concept" targetNodeId="1.1197027756228" resolveInfo="DotExpression" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1218981569350">
                  <link role="concept" targetNodeId="1.1197027756228" resolveInfo="DotExpression" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218981569351">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218981569352">
                      <link role="variableDeclaration" targetNodeId="1218981569340" resolveInfo="node" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1218981569353" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218981569354">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218981569355">
                <property name="name" value="newMethodCall" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1218981569356">
                  <link role="concept" targetNodeId="1.1081236700937" resolveInfo="StaticMethodCall" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1218981569357">
                  <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1218981569358">
                    <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1218981569359">
                      <link role="concept" targetNodeId="1.1081236700937" resolveInfo="StaticMethodCall" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218981569360">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218981569361">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218981569362">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218981569363">
                    <link role="variableDeclaration" targetNodeId="1218981569355" resolveInfo="newMethodCall" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1218981569364">
                    <link role="link" targetNodeId="1.1144433194310" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1218981569365">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218981569366">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1218981569367">
                      <link role="concept" targetNodeId="1.1107535904670" resolveInfo="ClassifierType" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218981569368">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218981569369">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218981569370">
                            <link role="variableDeclaration" targetNodeId="1218981569348" resolveInfo="parent" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1218981569371">
                            <link role="link" targetNodeId="1.1197027771414" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1218981569372" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1218981569373">
                      <link role="link" targetNodeId="1.1107535924139" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218981569374">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218981569375">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218981569376">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218981569377">
                    <link role="variableDeclaration" targetNodeId="1218981569355" resolveInfo="newMethodCall" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1218981569378">
                    <link role="link" targetNodeId="1.1081236769987" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1218981569379">
                  <node role="parameter" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1218981655238">
                    <link role="argument" targetNodeId="1218981601728" resolveInfo="newMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218981569381">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218981569382">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218981569383">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218981569384">
                    <link role="variableDeclaration" targetNodeId="1218981569355" resolveInfo="newMethodCall" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1218981569385">
                    <link role="link" targetNodeId="1.1068499141038" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddAllOperation" id="1218981569386">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218981569387">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1218981569388">
                      <link role="concept" targetNodeId="1.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218981569389">
                        <link role="variableDeclaration" targetNodeId="1218981569340" resolveInfo="node" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1218981569390">
                      <link role="link" targetNodeId="1.1068499141038" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218981569391">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218981569392">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218981569393">
                  <link role="variableDeclaration" targetNodeId="1218981569348" resolveInfo="parent" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1218981569394">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218981569395">
                    <link role="variableDeclaration" targetNodeId="1218981569355" resolveInfo="newMethodCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1212517454509">
    <property name="migrationFromBuild" value="607" />
    <property name="name" value="ReplaceUsagesOfNameProperty" />
    <property name="title" value="Replace usages of Something.name with INamedConcept.name" />
    <property name="category" value="baseLang-name" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1212517589222">
      <property name="description" value="replace usages of Something.name in SPropertyAccess" />
      <link role="affectedInstanceConcept" targetNodeId="23.1138056022639" resolveInfo="SPropertyAccess" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1212517589223">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212517589224">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212518493801">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212518493802">
              <property name="name" value="goodNameProp" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1212518493803">
                <link role="concept" targetNodeId="24.1071489288299" resolveInfo="PropertyDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212518493804">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212518493805">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212518493806">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1212518493807">
                      <link role="conceptDeclaration" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1212518493808">
                      <link role="link" targetNodeId="24.1071489727084" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1212518493809">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1212518493810">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1212518493811">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212518493812">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212518493813">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212518493814">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212518493815">
                              <property name="value" value="name" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212518493816">
                              <link role="baseMethodDeclaration" targetNodeId="8.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212518493817">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1212518493818">
                                  <link role="closureParameter" targetNodeId="1212518493811" resolveInfo="it" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1212518493819">
                                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1212518493820" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212518509862">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1212518513805">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212518516637">
                <link role="variableDeclaration" targetNodeId="1212518493802" resolveInfo="goodNameProp" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212518509895">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1212518509863" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1212518511929">
                  <link role="link" targetNodeId="23.1138056395725" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1212517678367">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212517678368">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212518371417">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212518371418">
              <property name="name" value="property" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1212518371419">
                <link role="concept" targetNodeId="24.1071489288299" resolveInfo="PropertyDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212518371420">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1212518371423" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1212518371425">
                  <link role="link" targetNodeId="23.1138056395725" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1212518371426">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212518371427">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212518371428">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212518371429">
                  <property name="name" value="goodNameProp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1212518371430">
                    <link role="concept" targetNodeId="24.1071489288299" resolveInfo="PropertyDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212518371431">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212518371432">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212518371433">
                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1212518371434">
                          <link role="conceptDeclaration" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1212518371435">
                          <link role="link" targetNodeId="24.1071489727084" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1212518371436">
                        <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1212518371437">
                          <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1212518371438">
                            <property name="name" value="it" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212518371439">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212518371440">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212518371441">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212518371442">
                                  <property name="value" value="name" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212518371443">
                                  <link role="baseMethodDeclaration" targetNodeId="8.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212518371444">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1212518371445">
                                      <link role="closureParameter" targetNodeId="1212518371438" resolveInfo="it" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1212518371446">
                                      <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1212518371447" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1212518371448">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1212518371449">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212518371450">
                    <link role="variableDeclaration" targetNodeId="1212518371418" resolveInfo="property" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212518371451">
                    <link role="variableDeclaration" targetNodeId="1212518371429" resolveInfo="goodProp" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212518371452">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212518371453">
                <property name="value" value="name" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212518371454">
                <link role="baseMethodDeclaration" targetNodeId="8.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212518371455">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212518371456">
                    <link role="variableDeclaration" targetNodeId="1212518371418" resolveInfo="property" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1212518371457">
                    <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1212518343625">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1212518347350">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1212524192402">
      <property name="description" value="replace usages of Something.name in PropertyConstraint" />
      <link role="affectedInstanceConcept" targetNodeId="25.1147467115080" resolveInfo="NodePropertyConstraint" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1212524192403">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212524192404">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212524192405">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212524192406">
              <property name="name" value="goodNameProp" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1212524192407">
                <link role="concept" targetNodeId="24.1071489288299" resolveInfo="PropertyDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524192408">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524192409">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524192410">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1212524192411">
                      <link role="conceptDeclaration" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1212524192412">
                      <link role="link" targetNodeId="24.1071489727084" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1212524192413">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1212524192414">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1212524192415">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212524192416">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212524192417">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524192418">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212524192419">
                              <property name="value" value="name" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212524192420">
                              <link role="baseMethodDeclaration" targetNodeId="8.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524192421">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1212524192422">
                                  <link role="closureParameter" targetNodeId="1212524192415" resolveInfo="it" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1212524192423">
                                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1212524192424" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212524192425">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1212524192426">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212524192427">
                <link role="variableDeclaration" targetNodeId="1212524192406" resolveInfo="goodNameProp" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524192428">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1212524192429" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1212524332562">
                  <link role="link" targetNodeId="25.1147467295099" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1212524192431">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212524192432">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212524192433">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212524192434">
              <property name="name" value="property" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1212524192435">
                <link role="concept" targetNodeId="24.1071489288299" resolveInfo="PropertyDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524192436">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1212524192437" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1212524319014">
                  <link role="link" targetNodeId="25.1147467295099" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1212524192439">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212524192440">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212524192441">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212524192442">
                  <property name="name" value="goodNameProp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1212524192443">
                    <link role="concept" targetNodeId="24.1071489288299" resolveInfo="PropertyDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524192444">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524192445">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524192446">
                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1212524192447">
                          <link role="conceptDeclaration" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1212524192448">
                          <link role="link" targetNodeId="24.1071489727084" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1212524192449">
                        <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1212524192450">
                          <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1212524192451">
                            <property name="name" value="it" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212524192452">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212524192453">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524192454">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212524192455">
                                  <property name="value" value="name" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212524192456">
                                  <link role="baseMethodDeclaration" targetNodeId="8.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524192457">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1212524192458">
                                      <link role="closureParameter" targetNodeId="1212524192451" resolveInfo="it" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1212524192459">
                                      <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1212524192460" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1212524192461">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1212524192462">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212524192463">
                    <link role="variableDeclaration" targetNodeId="1212524192434" resolveInfo="property" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212524192464">
                    <link role="variableDeclaration" targetNodeId="1212524192442" resolveInfo="goodNameProp" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524192465">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212524192466">
                <property name="value" value="name" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212524192467">
                <link role="baseMethodDeclaration" targetNodeId="8.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524192468">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212524192469">
                    <link role="variableDeclaration" targetNodeId="1212524192434" resolveInfo="property" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1212524192470">
                    <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1212524192471">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1212524192472">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1212524608307">
      <property name="description" value="replace usages of Something.name in 'propety' editor cell" />
      <link role="affectedInstanceConcept" targetNodeId="27.1073389658414" resolveInfo="CellModel_Property" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1212524608308">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212524608309">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212524608310">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212524608311">
              <property name="name" value="goodNameProp" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1212524608312">
                <link role="concept" targetNodeId="24.1071489288299" resolveInfo="PropertyDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524608313">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524608314">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524608315">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1212524608316">
                      <link role="conceptDeclaration" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1212524608317">
                      <link role="link" targetNodeId="24.1071489727084" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1212524608318">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1212524608319">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1212524608320">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212524608321">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212524608322">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524608323">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212524608324">
                              <property name="value" value="name" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212524608325">
                              <link role="baseMethodDeclaration" targetNodeId="8.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524608326">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1212524608327">
                                  <link role="closureParameter" targetNodeId="1212524608320" resolveInfo="it" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1212524608328">
                                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1212524608329" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212524608330">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1212524608331">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212524608332">
                <link role="variableDeclaration" targetNodeId="1212524608311" resolveInfo="goodNameProp" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524608333">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1212524608334" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1212524668295">
                  <link role="link" targetNodeId="27.1073389964684" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1212524608336">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212524608337">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212524608338">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212524608339">
              <property name="name" value="property" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1212524608340">
                <link role="concept" targetNodeId="24.1071489288299" resolveInfo="PropertyDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524608341">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1212524608342" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1212524664060">
                  <link role="link" targetNodeId="27.1073389964684" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1212524608344">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212524608345">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212524608346">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212524608347">
                  <property name="name" value="goodNameProp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1212524608348">
                    <link role="concept" targetNodeId="24.1071489288299" resolveInfo="PropertyDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524608349">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524608350">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524608351">
                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1212524608352">
                          <link role="conceptDeclaration" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1212524608353">
                          <link role="link" targetNodeId="24.1071489727084" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1212524608354">
                        <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1212524608355">
                          <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1212524608356">
                            <property name="name" value="it" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212524608357">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212524608358">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524608359">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212524608360">
                                  <property name="value" value="name" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212524608361">
                                  <link role="baseMethodDeclaration" targetNodeId="8.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524608362">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1212524608363">
                                      <link role="closureParameter" targetNodeId="1212524608356" resolveInfo="it" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1212524608364">
                                      <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1212524608365" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1212524608366">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1212524608367">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212524608368">
                    <link role="variableDeclaration" targetNodeId="1212524608339" resolveInfo="property" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212524608369">
                    <link role="variableDeclaration" targetNodeId="1212524608347" resolveInfo="goodNameProp" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524608370">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212524608371">
                <property name="value" value="name" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212524608372">
                <link role="baseMethodDeclaration" targetNodeId="8.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524608373">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212524608374">
                    <link role="variableDeclaration" targetNodeId="1212524608339" resolveInfo="property" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1212524608375">
                    <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1212524608376">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1212524608377">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1213033659767">
    <property name="migrationFromBuild" value="718" />
    <property name="name" value="ConvertNewExpressionToGenericNewExpression" />
    <property name="category" value="baseLang-newExpr" />
    <property name="title" value="Convert old NewExpression" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1213033738119">
      <property name="description" value="old NewExpression --&gt; GenericNewExpression" />
      <link role="affectedInstanceConcept" targetNodeId="1.1068581242872" resolveInfo="NewExpression" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1213033738120">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213033738121">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213033811139">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213033819788">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213033816190">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1213033814705" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213033817256" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213033823541">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213034076207">
                  <link role="conceptDeclaration" targetNodeId="28.1196350785113" resolveInfo="Quotation" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213033811141">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1213034087864">
                <property name="value" value="ignore new-expression in quotation" />
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213034111741" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1213047195759">
            <property name="value" value="strip attribute which can not be converted automatically" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213047195760">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213047195761">
              <property name="name" value="constructorRefMacro" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213047195762">
                <link role="concept" targetNodeId="29.1088761943574" resolveInfo="ReferenceMacro" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213047195763">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213047195764">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1213047205626" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1213047195766">
                    <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkAttributeAccessQualifier" id="1213047195767">
                      <link role="annotationLink" targetNodeId="29.1149694518242" resolveInfo="referenceMacro" />
                      <node role="linkQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkRefQualifier" id="1213047195768">
                        <link role="link" targetNodeId="1.1135374435992" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_DeleteChildOperation" id="1213047195769" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1213034117899">
            <property name="value" value="----" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213034150451">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213034150452">
              <property name="name" value="genericNew" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213034150453">
                <link role="concept" targetNodeId="1.1145552977093" resolveInfo="GenericNewExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213034150454">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1213034158012" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1213034150456">
                  <link role="concept" targetNodeId="1.1145552977093" resolveInfo="GenericNewExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213034150457">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213034150458">
              <property name="name" value="creator" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213034150459">
                <link role="concept" targetNodeId="1.1212685548494" resolveInfo="ClassCreator" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213034150460">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213034150461">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213034150462">
                    <link role="variableDeclaration" targetNodeId="1213034150452" resolveInfo="genericNew" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213034150463">
                    <link role="link" targetNodeId="1.1145553007750" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1213034150464">
                  <link role="concept" targetNodeId="1.1212685548494" resolveInfo="ClassCreator" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213034150465">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213034150466">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213034150467">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1213034168920" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213034150469">
                  <link role="link" targetNodeId="1.1135374435992" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213034150470">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213034150471">
                  <link role="variableDeclaration" targetNodeId="1213034150458" resolveInfo="creator" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213034150472">
                  <link role="link" targetNodeId="1.1212686240295" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213034150473">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213034150474">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213034150475">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213034150476">
                  <link role="variableDeclaration" targetNodeId="1213034150458" resolveInfo="creator" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213034150477">
                  <link role="link" targetNodeId="1.1212687122400" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddAllOperation" id="1213034150478">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213034150479">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1213034172155" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213034150481">
                    <link role="link" targetNodeId="1.1135374457323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213034150482">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213034150483">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213034150484">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213034150485">
                  <link role="variableDeclaration" targetNodeId="1213034150458" resolveInfo="creator" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213034150486">
                  <link role="link" targetNodeId="1.1068499141038" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddAllOperation" id="1213034150487">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213034150488">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1213034174875" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213034150490">
                    <link role="link" targetNodeId="1.1068499141038" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1213047224018">
            <property name="value" value="---" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1213047224019">
            <property name="value" value="add attribute which can not be converted automatically" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213034150501">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213034150502">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213034150503">
                <link role="variableDeclaration" targetNodeId="1213047195761" resolveInfo="constructorRefMacro" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213034150504">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213034150505">
                  <link role="variableDeclaration" targetNodeId="1213034150458" resolveInfo="creator" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1213034150506">
                  <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkAttributeAccessQualifier" id="1213034150507">
                    <link role="annotationLink" targetNodeId="29.1149694518242" resolveInfo="referenceMacro" />
                    <node role="linkQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkRefQualifier" id="1213034150508">
                      <link role="link" targetNodeId="1.1212686240295" />
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
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1219330584579">
    <property name="migrationFromBuild" value="944" />
    <property name="name" value="FindAdapters" />
    <property name="category" value="adapters" />
    <property name="title" value="FindAdapters" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1219330596298">
      <property name="description" value="find adapters" />
      <link role="affectedInstanceConcept" targetNodeId="1.1107535904670" resolveInfo="ClassifierType" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1219330596299">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219330596300" />
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1219330603889">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219330603890">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1219330620318">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219330620319">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219330650347">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1219330663542">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219330647437">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219330645714">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1219330644463" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1219330646873">
                  <link role="link" targetNodeId="1.1107535924139" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1219330649533" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219330615095">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219330615096">
              <property name="name" value="className" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219330615097">
                <link role="classifier" targetNodeId="8.~String" resolveInfo="String" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219330658990">
                <link role="classConcept" targetNodeId="9.~NameUtil" resolveInfo="NameUtil" />
                <link role="baseMethodDeclaration" targetNodeId="9.~NameUtil.nodeFQName(jetbrains.mps.smodel.SNode):java.lang.String" resolveInfo="nodeFQName" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219330661585">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1219330661303" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1219330667700">
                    <link role="link" targetNodeId="1.1107535924139" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219330674397">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219330674398">
              <property name="name" value="namespace" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219330674399">
                <link role="classifier" targetNodeId="8.~String" resolveInfo="String" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219330682808">
                <link role="baseMethodDeclaration" targetNodeId="9.~NameUtil.namespaceFromLongName(java.lang.String):java.lang.String" resolveInfo="namespaceFromLongName" />
                <link role="classConcept" targetNodeId="9.~NameUtil" resolveInfo="NameUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219330684684">
                  <link role="variableDeclaration" targetNodeId="1219330615096" resolveInfo="className" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219330690375">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219330691753">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219330691330">
                <link role="variableDeclaration" targetNodeId="1219330674398" resolveInfo="namespace" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219330694988">
                <link role="baseMethodDeclaration" targetNodeId="8.~String.endsWith(java.lang.String):boolean" resolveInfo="endsWith" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1219330695270">
                  <property name="value" value=".structure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1220341442318">
      <property name="description" value="find adapters" />
      <link role="affectedInstanceConcept" targetNodeId="23.1170384605257" resolveInfo="Node_GetAdapterOperation" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1220341442319">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220341442320" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1221227494971">
    <property name="migrationFromBuild" value="944" />
    <property name="name" value="GetRidOfQueryEnumValue" />
    <property name="title" value="get rid of query enum" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1221227557250">
      <property name="description" value="get rid of query enums" />
      <link role="affectedInstanceConcept" targetNodeId="27.1186403694788" resolveInfo="ColorStyleClassItem" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1221227557251">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221227557252" />
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1221227572670">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221227572671">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221223115715">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1221223115716">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1221740778448">
    <property name="name" value="ConvertStaticIntializers" />
    <property name="category" value="baseLanguage" />
    <property name="title" value="convert to static initializers" />
    <property name="migrationFromBuild" value="1024" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1221740807902">
      <property name="description" value="convert all static initializers" />
      <link role="affectedInstanceConcept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1221740807903">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221740807904">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221740832209">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221740832210">
              <property name="name" value="initializer" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221740832211">
                <link role="concept" targetNodeId="1.1221737317277" resolveInfo="StaticInitializer" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1221740838400">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1221740838401">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221740838402">
                    <link role="concept" targetNodeId="1.1221737317277" resolveInfo="StaticInitializer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221740840248">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221740842754">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221740840890">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221740840249">
                  <link role="variableDeclaration" targetNodeId="1221740832210" resolveInfo="initializer" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221740842159">
                  <link role="link" targetNodeId="1.1221737317278" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1221740843851">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221740850720">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221740847167">
                    <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1221740846947" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221740849999">
                      <link role="link" targetNodeId="1.1171626359898" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1221740851208" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221740860619">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221740862627">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221740860746">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1221740860620" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221740861875">
                  <link role="link" targetNodeId="1.1221737886778" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1221740863943">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221740864884">
                  <link role="variableDeclaration" targetNodeId="1221740832210" resolveInfo="initializer" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221740866325">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221740868724">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221740866515">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1221740866326" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221740868222">
                  <link role="link" targetNodeId="1.1171626359898" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_DeleteChildOperation" id="1221740870821" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1221740818024">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221740818025">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221740823010">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221740827172">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221740823168">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1221740823011" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221740826656">
                  <link role="link" targetNodeId="1.1171626359898" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1221740828191" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

