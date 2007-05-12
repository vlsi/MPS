<?xml version="1.0" encoding="UTF-8"?>
<model name="ypath.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="ypath.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="java.lang@java_stub" />
  <import index="4" modelUID="ypath.structure@java_stub" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178187486791">
    <link role="concept" targetNodeId="1.1168428529658" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178187486792">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178187486793" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1177410539875">
      <link role="applicableProperty" targetNodeId="2.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1177410564083">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177410564084">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177410566712">
            <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1177410604041">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1177410610438">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1177410627193">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177410628736">
                    <property name="value" value="&gt;" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177410624987">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177410619631">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1177410617037" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177410622226">
                        <link role="link" targetNodeId="1.1168428551640" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177410625981">
                      <link role="property" targetNodeId="2.1169194664001" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177410605286">
                  <property name="value" value="&lt;" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177410596275">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1177410594249" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptPropertyAccess" id="1177410602022">
                  <link role="conceptProperty" targetNodeId="2.1137473891462" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178980575228">
    <link role="concept" targetNodeId="1.1168524996431" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1178980580496">
      <property name="name" value="getAxisInternalValue" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178980592515">
        <link role="classifier" extResolveInfo="3.[Classifier]String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178980580498">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178980633972">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178980633973">
            <property name="name" value="axis" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178980633974">
              <link role="classifier" extResolveInfo="4.[Classifier]TraversalAxis" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1178980643087">
              <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]TraversalAxis).([StaticMethodDeclaration]parseValue((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
              <link role="classConcept" extResolveInfo="4.[Classifier]TraversalAxis" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178980648497">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178980646681" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1178980649795">
                  <link role="property" targetNodeId="1.1168527174196" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178980654957">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178981628238">
            <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]TraversalAxis).([InstanceMethodDeclaration]getValue() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178981623647">
              <link role="variableDeclaration" targetNodeId="1178980633973" resolveInfo="axis" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1178980747068">
      <property name="name" value="setAxisInternalValue" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1178980757899" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178980747070">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178980978859">
          <node role="condition" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodCall" id="1178980984600">
            <link role="baseMethodDeclaration" targetNodeId="1178980790249" resolveInfo="validateAxisInternalValue" />
            <node role="thisNode" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178980983378" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178980989494">
              <link role="variableDeclaration" targetNodeId="1178980769558" resolveInfo="axis" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178980978861">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178980997605">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178981004066">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178981000076">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178980997606" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1178981002500">
                    <link role="property" targetNodeId="1.1168527174196" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1178981005006">
                  <node role="value" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178981021971">
                    <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]TraversalAxis).([InstanceMethodDeclaration]getName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1178981015858">
                      <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]TraversalAxis).([StaticMethodDeclaration]parseValue((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                      <link role="classConcept" extResolveInfo="4.[Classifier]TraversalAxis" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178981017689">
                        <link role="variableDeclaration" targetNodeId="1178980769558" resolveInfo="axis" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1178980769558">
        <property name="name" value="axis" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178980769559">
          <link role="classifier" extResolveInfo="3.[Classifier]String" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1178980790249">
      <property name="name" value="validateAxisInternalValue" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1178980806080" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178980790251">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178980934440">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178980934441">
            <property name="name" value="def" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178980934442">
              <link role="classifier" extResolveInfo="4.[Classifier]TraversalAxis" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1178980902333">
              <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]TraversalAxis).([StaticMethodDeclaration]getDefault() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
              <link role="classConcept" extResolveInfo="4.[Classifier]TraversalAxis" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178980900129">
          <node role="expression" type="jetbrains.mps.baseLanguage.OrExpression" id="1178980925186">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178980916669">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178980910787">
                <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]TraversalAxis).([InstanceMethodDeclaration]getValue() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178980934443">
                  <link role="variableDeclaration" targetNodeId="1178980934441" resolveInfo="default" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178980918919">
                <link role="variableDeclaration" targetNodeId="1178980819957" resolveInfo="axis" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1178980944351">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178980949216">
                <link role="variableDeclaration" targetNodeId="1178980934441" resolveInfo="default" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1178980944353">
                <link role="classConcept" extResolveInfo="4.[Classifier]TraversalAxis" />
                <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]TraversalAxis).([StaticMethodDeclaration]parseValue((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178980944354">
                  <link role="variableDeclaration" targetNodeId="1178980819957" resolveInfo="axis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1178980819957">
        <property name="name" value="axis" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178980819958">
          <link role="classifier" extResolveInfo="3.[Classifier]String" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178980575229">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178980575230" />
    </node>
  </node>
</model>

