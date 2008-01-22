<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformation.TLBase.generator.baseLanguage.template.util">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="java.lang@java_stub" version="-1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.generator.template@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="-1" />
  <import index="5" modelUID="jetbrains.mps.transformation.TLBase.structure" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1184619194061">
    <property name="name" value="QueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1184619205891">
      <property name="name" value="getQueriesGeneratedClass" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1184619401481" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1184619205893" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184619205894">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184619948550">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184619948551">
            <property name="name" value="outputModel" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1184619948552" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184619962732">
              <link role="baseMethodDeclaration" targetNodeId="3.~ITemplateGenerator.getTargetModel():jetbrains.mps.smodel.SModel" resolveInfo="getTargetModel" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1184619956398">
                <link role="variableDeclaration" targetNodeId="1184619938962" resolveInfo="generator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184619382900">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184619382901">
            <property name="name" value="queriesGeneratedClass" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1184619382902">
              <link role="concept" targetNodeId="2.1068390468198" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184619365271">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184619255979">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184619249526">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_RootsOperation" id="1184619252759">
                    <link role="concept" targetNodeId="2.1068390468198" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184619965974">
                    <link role="variableDeclaration" targetNodeId="1184619948551" resolveInfo="outputModel" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1184619272590">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1184619272591">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1184619272592">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184619272593">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184619279984">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184619291287">
                          <link role="baseMethodDeclaration" targetNodeId="1.~Object.equals(java.lang.Object):boolean" resolveInfo="equals" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1184619279985">
                            <property name="value" value="QueriesGenerated" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184619306911">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1184619351136">
                              <link role="property" targetNodeId="2.1075300953595" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1184619305310">
                              <link role="closureParameter" targetNodeId="1184619272592" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1184619370390" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184619390451">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184619392843">
            <link role="variableDeclaration" targetNodeId="1184619382901" resolveInfo="queriesGeneratedClass" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1184619938962">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184619938963">
          <link role="classifier" targetNodeId="3.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1185217142262">
      <property name="name" value="getInputNodeTypeForTemplateFunction" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1185217167500">
        <link role="concept" targetNodeId="4.1138055754698" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1185217142264" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1185217142265">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1185217473051">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1185217473052">
            <property name="name" value="usedInputNodeParm" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1185217473053">
              <link role="concept" targetNodeId="5.1167169188348" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1185217473054">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1185217473055">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1185217473056">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1185217473057">
                    <link role="concept" targetNodeId="5.1167169188348" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1185218050133">
                  <link role="variableDeclaration" targetNodeId="1185217444923" resolveInfo="function" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1185217473059" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1185217473060">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1185217473061">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1185219461884">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1185219574341">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1185219574342" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1185219574343">
                  <link role="concept" targetNodeId="4.1138055754698" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1185219574344">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1185219574345" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1185219574346">
                      <link role="variableDeclaration" targetNodeId="1185217473052" resolveInfo="usedInputNodeParm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1185217473068">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1185217473069" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1185217473070">
              <link role="variableDeclaration" targetNodeId="1185217473052" resolveInfo="usedInputNodeParm" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1185219813627">
          <property name="value" value="if no usages, then the type doesn't matter" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1185217473071">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1185217473072">
            <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1185217473073">
              <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1185217473074">
                <link role="concept" targetNodeId="4.1138055754698" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1185217444923">
        <property name="name" value="function" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1185217444924">
          <link role="concept" targetNodeId="2.1137021947720" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1184619194062" />
  </node>
</model>

