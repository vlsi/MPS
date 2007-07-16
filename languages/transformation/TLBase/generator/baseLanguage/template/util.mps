<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformation.TLBase.generator.baseLanguage.template.util">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="3" modelUID="jetbrains.mps.generator.template@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1184619194061">
    <property name="name" value="QueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1184619205891">
      <property name="name" value="getQueriesGeneratedClass" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184619401481" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1184619205893" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184619205894">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184619948550">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184619948551">
            <property name="name" value="outputModel" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SModelType" id="1184619948552" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184619962732">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]ITemplateGenerator).([InstanceMethodDeclaration]getTargetModel() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1184619956398">
                <link role="variableDeclaration" targetNodeId="1184619938962" resolveInfo="generator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184619382900">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184619382901">
            <property name="name" value="queriesGeneratedClass" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184619382902">
              <link role="concept" targetNodeId="2.1068390468198" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184619365271">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184619255979">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184619249526">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_RootsOperation" id="1184619252759">
                    <link role="concept" targetNodeId="2.1068390468198" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184619965974">
                    <link role="variableDeclaration" targetNodeId="1184619948551" resolveInfo="outputModel" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1184619272590">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1184619272591">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1184619272592">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184619272593">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184619279984">
                        <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184619291287">
                          <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Object).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.StringLiteral" id="1184619279985">
                            <property name="value" value="QueriesGenerated" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184619306911">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184619351136">
                              <link role="property" targetNodeId="2.1075300953595" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184619305310">
                              <link role="closureParameter" targetNodeId="1184619272592" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1184619370390" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1184619390451">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184619392843">
            <link role="variableDeclaration" targetNodeId="1184619382901" resolveInfo="queriesGeneratedClass" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1184619938962">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184619938963">
          <link role="classifier" extResolveInfo="3.[Classifier]ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1184619194062" />
  </node>
</model>

