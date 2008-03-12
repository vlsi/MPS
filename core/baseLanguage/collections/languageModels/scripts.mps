<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.lang.scripts">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.ide.scriptLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage" />
  <maxImportIndex value="13" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <import index="3" modelUID="java.util@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="5" modelUID="java.lang@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <import index="9" modelUID="jetbrains.mps.transformation.TLBase.structure" version="-1" />
  <import index="10" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="-1" />
  <import index="11" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="12" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.intentions" version="-1" />
  <import index="13" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1205257422224">
    <property name="name" value="migrate_SOE_to_DE" />
    <property name="title" value="Replace all occurrences of SequenceOperationExpression with DotExpression" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1205257458913">
      <property name="description" value="For each SOE" />
      <link role="affectedInstanceConcept" targetNodeId="1.1151701773464" resolveInfo="SequenceOperationExpression" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1205257458914">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205257458915">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205257474082">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1205257474083">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1205257458916">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205257458917">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205257514713">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205257514714">
              <property name="name" value="tmp" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205257514715">
                <link role="concept" targetNodeId="1.1151701773464" resolveInfo="SequenceOperationExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205257524697" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205257514718">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205257514719">
              <property name="name" value="nodeAttributes" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205257514720" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257514721">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205257514722">
                  <link role="baseMethodDeclaration" targetNodeId="6.~SNode.getAllAttributes():java.util.List" resolveInfo="getAllAttributes" />
                </node>
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1205257514723">
                  <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205257526167" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205257514725">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205257514726">
              <property name="name" value="attPairs" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1205257514727">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205257514728">
                  <link role="classifier" targetNodeId="13.~Pair" resolveInfo="Pair" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205257514729">
                    <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205257514730" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1205257514731">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1205257514732">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205257514733">
                    <link role="classifier" targetNodeId="13.~Pair" resolveInfo="Pair" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205257514734">
                      <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
                    </node>
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205257514735" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1205257514736">
            <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1205257514737">
              <property name="name" value="nodeAttr" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205257514738">
              <link role="variableDeclaration" targetNodeId="1205257514719" resolveInfo="nodeAttributes" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205257514739">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205257514740">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205257514741">
                  <property name="name" value="roleInParent" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205257514742">
                    <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257514743">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205257514744">
                      <link role="baseMethodDeclaration" targetNodeId="6.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                    </node>
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1205257514745">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1205257514746">
                        <link role="variable" targetNodeId="1205257514737" resolveInfo="nodeAttr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205257514747">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257514748">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1205257514749">
                    <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205257530984" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205257514751">
                    <link role="baseMethodDeclaration" targetNodeId="6.~SNode.removeChild(jetbrains.mps.smodel.SNode):void" resolveInfo="removeChild" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1205257514752">
                      <link role="variable" targetNodeId="1205257514737" resolveInfo="nodeAttr" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205257514753">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257766115">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205257514755">
                    <link role="variableDeclaration" targetNodeId="1205257514726" resolveInfo="attPairs" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1205257514756">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205257514757">
                      <link role="baseMethodDeclaration" targetNodeId="13.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                      <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205257514758">
                        <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
                      </node>
                      <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205257514759" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205257514760">
                        <link role="variableDeclaration" targetNodeId="1205257514741" resolveInfo="roleInParent" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1205257514761">
                        <link role="variable" targetNodeId="1205257514737" resolveInfo="nodeAttr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205257514762">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205257514763">
              <property name="name" value="de" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205257514764">
                <link role="concept" targetNodeId="11.1197027756228" resolveInfo="DotExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257514765">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1205257514766">
                  <link role="concept" targetNodeId="11.1197027756228" resolveInfo="DotExpression" />
                </node>
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1205257536035" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205257514768">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257514769">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257514770">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205257514771">
                  <link role="variableDeclaration" targetNodeId="1205257514763" resolveInfo="de" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205257514772">
                  <link role="link" targetNodeId="11.1197027771414" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1205257514773">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257514774">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205257514775">
                    <link role="variableDeclaration" targetNodeId="1205257514714" resolveInfo="tmp" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1205257514776">
                    <link role="conceptMethodDeclaration" targetNodeId="10.1203966722225" resolveInfo="getOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205257514777">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257514778">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257514779">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205257514780">
                  <link role="variableDeclaration" targetNodeId="1205257514763" resolveInfo="de" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205257514781">
                  <link role="link" targetNodeId="11.1197027833540" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1205257514782">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257514783">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205257514784">
                    <link role="variableDeclaration" targetNodeId="1205257514714" resolveInfo="tmp" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205257514785">
                    <link role="link" targetNodeId="1.1151702083785" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1205257514786">
            <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1205257514787">
              <property name="name" value="attPair" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205257514788">
              <link role="variableDeclaration" targetNodeId="1205257514726" resolveInfo="attPairs" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205257514789">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205257514790">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205257514791">
                  <property name="name" value="attRole" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205257514792">
                    <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257514793">
                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1205257514794">
                      <link role="variable" targetNodeId="1205257514787" resolveInfo="attPair" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1205257517831">
                      <link role="fieldDeclaration" targetNodeId="13.~Pair.o1" resolveInfo="o1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205257514796">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257514797">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1205257514798">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205257514799">
                      <link role="variableDeclaration" targetNodeId="1205257514763" resolveInfo="de" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205257514800">
                    <link role="baseMethodDeclaration" targetNodeId="6.~SNode.addChild(java.lang.String,jetbrains.mps.smodel.SNode):void" resolveInfo="addChild" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1205257514801">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1205257514802">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257514803">
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1205257519231">
                            <link role="fieldDeclaration" targetNodeId="13.~Pair.o1" resolveInfo="o1" />
                          </node>
                          <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1205257514805">
                            <link role="variable" targetNodeId="1205257514787" resolveInfo="attPair" />
                          </node>
                        </node>
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205257514806">
                          <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257514807">
                      <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1205257514808">
                        <link role="variable" targetNodeId="1205257514787" resolveInfo="attPair" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1205257520693">
                        <link role="fieldDeclaration" targetNodeId="13.~Pair.o2" resolveInfo="o2" />
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

