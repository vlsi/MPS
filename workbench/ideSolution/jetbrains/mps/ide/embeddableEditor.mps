<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.ide.embeddableEditor">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <maxImportIndex value="12" />
  <import index="1" modelUID="javax.swing@java_stub" version="-1" />
  <import index="2" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.nodeEditor.inspector@java_stub" version="-1" />
  <import index="4" modelUID="java.awt@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="6" modelUID="java.lang@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.reloading@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.generator.generationTypes@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.workbench.actions.project@java_stub" version="-1" />
  <import index="11" modelUID="jetbrains.mps.generator@java_stub" version="-1" />
  <import index="12" modelUID="java.util@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1219405202223">
    <property name="name" value="EmbeddableEditor" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219408131655">
      <property name="name" value="setNode" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219408131656" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219408131657" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219408131658">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219408402887">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219408404422">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219408414457">
              <link role="variableDeclaration" targetNodeId="1219408143582" resolveInfo="node" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219408402888">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219408402889">
                <link role="fieldDeclaration" targetNodeId="1219408375970" resolveInfo="myNode" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219408402890" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219408646923">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219408646924">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219408646925">
              <link role="baseMethodDeclaration" targetNodeId="1219408482279" resolveInfo="init" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219408646927" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219408143582">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219408143583">
          <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219412504349">
      <property name="name" value="generate" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219412509590">
        <link role="classifier" targetNodeId="1219411663047" resolveInfo="GenerateResult" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219412504351" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219412504352">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1219412536580">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1219412553930">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1219412556355" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219412552896">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219412552897">
                <link role="fieldDeclaration" targetNodeId="1219408375970" resolveInfo="myNode" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219412552898" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219412536582">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219412559637">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1219412562358" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219412742822">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219412742823">
            <property name="name" value="loader" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219412742824">
              <link role="classifier" targetNodeId="6.~ClassLoader" resolveInfo="ClassLoader" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219412753685">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219412753686">
            <property name="name" value="model" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219412753687">
              <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteCommandStatement" id="1219413434892">
          <node role="commandClosureLiteral" type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosureLiteral" id="1219413434893">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219413434894">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219413434895">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219413434896">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219413434897">
                    <link role="baseMethodDeclaration" targetNodeId="5.~ProjectModels.createDescriptorFor(jetbrains.mps.smodel.ModelOwner):jetbrains.mps.smodel.SModelDescriptor" resolveInfo="createDescriptorFor" />
                    <link role="classConcept" targetNodeId="5.~ProjectModels" resolveInfo="ProjectModels" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219413532326">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219413532327">
                        <link role="fieldDeclaration" targetNodeId="1219413493008" resolveInfo="myOwner" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219413532328" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219413434899">
                    <link role="variableDeclaration" targetNodeId="1219412753686" resolveInfo="model" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219413434900">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219413434901">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219413434902">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219413434903">
                      <link role="variableDeclaration" targetNodeId="1219412753686" resolveInfo="model" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219413434904">
                      <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219413434905">
                    <link role="baseMethodDeclaration" targetNodeId="5.~SModel.addRoot(jetbrains.mps.smodel.SNode):void" resolveInfo="addRoot" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219413434906">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219413434907">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219413434909" />
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219413541849">
                          <link role="fieldDeclaration" targetNodeId="1219408375970" resolveInfo="myNode" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1219413434910" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219583399615">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219583399616">
            <property name="name" value="manager" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219583399617">
              <link role="classifier" targetNodeId="11.~GeneratorManager" resolveInfo="GeneratorManager" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219583399618">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219583399619">
                <link role="baseMethodDeclaration" targetNodeId="5.~IOperationContext.getComponent(java.lang.Class):java.lang.Object" resolveInfo="getComponent" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1219583399620">
                  <link role="classifier" targetNodeId="11.~GeneratorManager" resolveInfo="GeneratorManager" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219583419506">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219583419507">
                  <link role="fieldDeclaration" targetNodeId="1219408662419" resolveInfo="myContext" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219583419508" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219583399622">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219583399623">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219583399624">
              <link role="variableDeclaration" targetNodeId="1219583399616" resolveInfo="manager" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219583399625">
              <link role="baseMethodDeclaration" targetNodeId="11.~GeneratorManager.generateModelsWithProgressWindow(java.util.List,jetbrains.mps.smodel.IOperationContext,jetbrains.mps.generator.IGenerationType,boolean):boolean" resolveInfo="generateModelsWithProgressWindow" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219583399626">
                <link role="baseMethodDeclaration" targetNodeId="12.~Arrays.asList(java.lang.Object[]):java.util.List" resolveInfo="asList" />
                <link role="classConcept" targetNodeId="12.~Arrays" resolveInfo="Arrays" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219583399627">
                  <link role="variableDeclaration" targetNodeId="1219412753686" resolveInfo="model" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219583428731">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219583428732">
                  <link role="fieldDeclaration" targetNodeId="1219408662419" resolveInfo="myContext" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219583428733" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219583405285">
                <link role="variableDeclaration" targetNodeId="1219419803150" resolveInfo="type" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1219583399630">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteLightweightCommandStatement" id="1219412723246">
          <node role="commandClosureLiteral" type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosureLiteral" id="1219412723247">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219412723248">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219412723249">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219412723250">
                  <property name="name" value="lang" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219412723251">
                    <link role="classifier" targetNodeId="7.~IModule" resolveInfo="IModule" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219412723252">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219412723253">
                      <link role="baseMethodDeclaration" targetNodeId="5.~IScope.getLanguage(java.lang.String):jetbrains.mps.smodel.Language" resolveInfo="getLanguage" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219413338136">
                        <link role="variableDeclaration" targetNodeId="1219413315209" resolveInfo="langName" />
                      </node>
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219412723257">
                      <link role="baseMethodDeclaration" targetNodeId="7.~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolveInfo="getInstance" />
                      <link role="classConcept" targetNodeId="7.~GlobalScope" resolveInfo="GlobalScope" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219412723258">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219412723259">
                  <property name="name" value="parentClassLoader" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219412723260">
                    <link role="classifier" targetNodeId="6.~ClassLoader" resolveInfo="ClassLoader" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219412723261">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219412723262">
                      <link role="baseMethodDeclaration" targetNodeId="8.~ClassLoaderManager.getInstance():jetbrains.mps.reloading.ClassLoaderManager" resolveInfo="getInstance" />
                      <link role="classConcept" targetNodeId="8.~ClassLoaderManager" resolveInfo="ClassLoaderManager" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219412723263">
                      <link role="baseMethodDeclaration" targetNodeId="8.~ClassLoaderManager.getClassLoaderFor(jetbrains.mps.project.IModule):java.lang.ClassLoader" resolveInfo="getClassLoaderFor" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219412723264">
                        <link role="variableDeclaration" targetNodeId="1219412723250" resolveInfo="lang" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219412723265">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219412723266">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219412784634">
                    <link role="variableDeclaration" targetNodeId="1219412742823" resolveInfo="loader" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219412723270">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219412723272">
                      <link role="baseMethodDeclaration" targetNodeId="9.~GenerateClassesGenerationType.getClassLoader(java.lang.ClassLoader):java.lang.ClassLoader" resolveInfo="getClassLoader" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219412723273">
                        <link role="variableDeclaration" targetNodeId="1219412723259" resolveInfo="parentClassLoader" />
                      </node>
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219419816077">
                      <link role="variableDeclaration" targetNodeId="1219419803150" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219412758986">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219412759831">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219412759832">
              <link role="baseMethodDeclaration" targetNodeId="1219411663049" resolveInfo="GenerateResult" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219412763786">
                <link role="variableDeclaration" targetNodeId="1219412742823" resolveInfo="loader" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219587850145">
                <link role="variableDeclaration" targetNodeId="1219587829118" resolveInfo="node" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219415953083">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219415953084">
                  <link role="fieldDeclaration" targetNodeId="1219408662419" resolveInfo="myContext" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219415953085" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219413315209">
        <property name="name" value="langName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219413317415">
          <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219587829118">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219587835315">
          <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219419803150">
        <property name="name" value="type" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219419809793">
          <link role="classifier" targetNodeId="1219414727369" resolveInfo="EditorGenerationType" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219418281320">
      <property name="name" value="addLanguage" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219418281321" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219418281322" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219418281323">
        <node role="statement" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteCommandStatement" id="1219418302102">
          <node role="commandClosureLiteral" type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosureLiteral" id="1219418302103">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219418302104">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219418302105">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219418302106">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219418302107">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219418302108">
                      <link role="fieldDeclaration" targetNodeId="1219408476932" resolveInfo="myProjectModel" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219418302109" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219418302110">
                    <link role="baseMethodDeclaration" targetNodeId="5.~SModel.addImportedModel(jetbrains.mps.smodel.SModelUID):void" resolveInfo="addImportedModel" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219418302111">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219418302112">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219418302113">
                          <link role="baseMethodDeclaration" targetNodeId="5.~Language.getStructureModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getStructureModelDescriptor" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219418302114">
                          <link role="variableDeclaration" targetNodeId="1219418299303" resolveInfo="language" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219418302115">
                        <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getModelUID():jetbrains.mps.smodel.SModelUID" resolveInfo="getModelUID" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219418299303">
        <property name="name" value="language" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219418299304">
          <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219408482279">
      <property name="name" value="init" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219408482280" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219408486923" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219408482282">
        <node role="statement" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteCommandStatement" id="1219408504081">
          <node role="commandClosureLiteral" type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosureLiteral" id="1219408504082">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219408504083">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219408504092">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219408504093">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219408504094">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219408504095">
                      <link role="fieldDeclaration" targetNodeId="1219408476932" resolveInfo="myProjectModel" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219408504096" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219408504097">
                    <link role="baseMethodDeclaration" targetNodeId="5.~SModel.addRoot(jetbrains.mps.smodel.SNode):void" resolveInfo="addRoot" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219408514054">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219408514055">
                        <link role="fieldDeclaration" targetNodeId="1219408375970" resolveInfo="myNode" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219408514056" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219408504101">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219408504102">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219408504103">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219408504104">
                      <link role="fieldDeclaration" targetNodeId="1219405352440" resolveInfo="myEditorComponent" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219408504105" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219408504106">
                    <link role="baseMethodDeclaration" targetNodeId="2.~EditorComponent.editNode(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.IOperationContext):void" resolveInfo="editNode" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219408520170">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219408520171">
                        <link role="fieldDeclaration" targetNodeId="1219408375970" resolveInfo="myNode" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219408520172" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219408682944">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219408682945">
                        <link role="fieldDeclaration" targetNodeId="1219408662419" resolveInfo="myContext" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219408682946" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219405406792">
      <property name="name" value="myInspector" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219405406793" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219405406794">
        <link role="classifier" targetNodeId="3.~InspectorEditorComponent" resolveInfo="InspectorEditorComponent" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219405352440">
      <property name="name" value="myEditorComponent" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219405352441" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219405352442">
        <link role="classifier" targetNodeId="2.~UIEditorComponent" resolveInfo="UIEditorComponent" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219408662419">
      <property name="name" value="myContext" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219408662420" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219408665735">
        <link role="classifier" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219406882929">
      <property name="name" value="mySplitter" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219406882930" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219406887213">
        <link role="classifier" targetNodeId="1.~JSplitPane" resolveInfo="JSplitPane" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219408476932">
      <property name="name" value="myProjectModel" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219408476933" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219408476934">
        <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219413493008">
      <property name="name" value="myOwner" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219413493009" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219413496515">
        <link role="classifier" targetNodeId="5.~ModelOwner" resolveInfo="ModelOwner" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219408375970">
      <property name="name" value="myNode" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219408375971" />
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219408375972" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219405202224" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1219405202225">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219405202226" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219405202227" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219405202228">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1219409980453">
          <link role="constructorDeclaration" targetNodeId="1.~JComponent.&lt;init&gt;()" resolveInfo="JComponent" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219410613990">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219410615697">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219410619481">
              <link role="variableDeclaration" targetNodeId="1219405578628" resolveInfo="context" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219410613991">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219410613992">
                <link role="fieldDeclaration" targetNodeId="1219408662419" resolveInfo="myContext" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219410613993" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219413509658">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219413510709">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219413513322">
              <link role="variableDeclaration" targetNodeId="1219409493139" resolveInfo="owner" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219413509659">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219413509660">
                <link role="fieldDeclaration" targetNodeId="1219413493008" resolveInfo="myOwner" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219413509661" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219409514192">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219409514193">
            <property name="name" value="modelDescriptor" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219409514194">
              <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219409514195">
              <link role="baseMethodDeclaration" targetNodeId="5.~ProjectModels.createDescriptorFor(jetbrains.mps.smodel.ModelOwner):jetbrains.mps.smodel.SModelDescriptor" resolveInfo="createDescriptorFor" />
              <link role="classConcept" targetNodeId="5.~ProjectModels" resolveInfo="ProjectModels" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219413519198">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219413519199">
                  <link role="fieldDeclaration" targetNodeId="1219413493008" resolveInfo="myOwner" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219413519200" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219409514199">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219409514200">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219409514201">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219409514202">
                <link role="variableDeclaration" targetNodeId="1219409514193" resolveInfo="modelDescriptor" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219409514203">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219409514204">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219409514205">
                <link role="fieldDeclaration" targetNodeId="1219408476932" resolveInfo="myProjectModel" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219409514206" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219405539282">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219405539283">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219405539284">
              <link role="baseMethodDeclaration" targetNodeId="3.~InspectorEditorComponentFactory.getInspectorEditorComponent():jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent" resolveInfo="getInspectorEditorComponent" />
              <link role="classConcept" targetNodeId="3.~InspectorEditorComponentFactory" resolveInfo="InspectorEditorComponentFactory" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219405539285">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219405539286">
                <link role="fieldDeclaration" targetNodeId="1219405406792" resolveInfo="myInspector" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219405539287" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219405539288">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219405539289">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219405539290">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219405539291">
                <link role="baseMethodDeclaration" targetNodeId="2.~UIEditorComponent.&lt;init&gt;(jetbrains.mps.smodel.IOperationContext,jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent)" resolveInfo="UIEditorComponent" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219410668671">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219410668672">
                    <link role="fieldDeclaration" targetNodeId="1219408662419" resolveInfo="myContext" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219410668673" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219405539293">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219405539294">
                    <link role="fieldDeclaration" targetNodeId="1219405406792" resolveInfo="myInspector" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219405539295" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219405539296">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219405539297">
                <link role="fieldDeclaration" targetNodeId="1219405352440" resolveInfo="myEditorComponent" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219405539298" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219406935766">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219406936973">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219406935767">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219406935768">
                <link role="fieldDeclaration" targetNodeId="1219406882929" resolveInfo="mySplitter" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219406935769" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219406937383">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219406937384">
                <link role="baseMethodDeclaration" targetNodeId="1.~JSplitPane.&lt;init&gt;(int,java.awt.Component,java.awt.Component)" resolveInfo="JSplitPane" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1219406937385">
                  <link role="classifier" targetNodeId="1.~JSplitPane" resolveInfo="JSplitPane" />
                  <link role="variableDeclaration" targetNodeId="1.~JSplitPane.VERTICAL_SPLIT" resolveInfo="VERTICAL_SPLIT" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219406937386">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219406937387">
                    <link role="baseMethodDeclaration" targetNodeId="1.~JScrollPane.&lt;init&gt;(java.awt.Component)" resolveInfo="JScrollPane" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219406937388">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219406937389">
                        <link role="fieldDeclaration" targetNodeId="1219405352440" resolveInfo="myEditorComponent" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219406937390" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219406937391">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219406937392">
                    <link role="baseMethodDeclaration" targetNodeId="1.~JScrollPane.&lt;init&gt;(java.awt.Component)" resolveInfo="JScrollPane" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219407171336">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219407171337">
                        <link role="fieldDeclaration" targetNodeId="1219405406792" resolveInfo="myInspector" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219407171338" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219405503103">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219405503104">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219406904823">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219406904824">
                <link role="fieldDeclaration" targetNodeId="1219406882929" resolveInfo="mySplitter" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219406904825" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219405503106">
              <link role="baseMethodDeclaration" targetNodeId="1.~JSplitPane.setDividerLocation(int):void" resolveInfo="setDividerLocation" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1219405503107">
                <property name="value" value="150" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219405625477">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219405625478">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219405625479">
              <link role="baseMethodDeclaration" targetNodeId="4.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219406943179">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219406943180">
                  <link role="fieldDeclaration" targetNodeId="1219406882929" resolveInfo="mySplitter" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219406943181" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219405625480" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219405578628">
        <property name="name" value="context" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219405578629">
          <link role="classifier" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219409493139">
        <property name="name" value="owner" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219409495923">
          <link role="classifier" targetNodeId="5.~ModelOwner" resolveInfo="ModelOwner" />
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219405294708">
      <link role="classifier" targetNodeId="1.~JPanel" resolveInfo="JPanel" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1219411663047">
    <property name="name" value="GenerateResult" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219412404740">
      <property name="name" value="getClassLoader" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219412422984">
        <link role="classifier" targetNodeId="6.~ClassLoader" resolveInfo="ClassLoader" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219412404742" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219412404743">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219412413588">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219412416809">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219412416810">
              <link role="fieldDeclaration" targetNodeId="1219412364714" resolveInfo="myLoader" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219412416811" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219412424344">
      <property name="name" value="getSNode" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219412424346" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219412424347">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219412442647">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219412446837">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219412446838">
              <link role="fieldDeclaration" targetNodeId="1219412374874" resolveInfo="myModel" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219412446839" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219412432036">
        <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219415849704">
      <property name="name" value="getOperationContext" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219415849706" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219415849707">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219415862558">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219415890185">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219415890186">
              <link role="fieldDeclaration" targetNodeId="1219415867591" resolveInfo="myContext" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219415890187" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219415853447">
        <link role="classifier" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219411663048" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1219411663049">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219411663050" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219411663051" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219411663052">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219412388785">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219412389852">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219412392917">
              <link role="variableDeclaration" targetNodeId="1219412334708" resolveInfo="loader" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219412388786">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219412388787">
                <link role="fieldDeclaration" targetNodeId="1219412364714" resolveInfo="myLoader" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219412388788" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219412399857">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219412401080">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219412403083">
              <link role="variableDeclaration" targetNodeId="1219412337616" resolveInfo="model" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219412399858">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219412399859">
                <link role="fieldDeclaration" targetNodeId="1219412374874" resolveInfo="myModel" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219412399860" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219415880677">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219415881728">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219415884622">
              <link role="variableDeclaration" targetNodeId="1219415840542" resolveInfo="context" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219415880678">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219415880679">
                <link role="fieldDeclaration" targetNodeId="1219415867591" resolveInfo="myContext" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219415880680" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219412334708">
        <property name="name" value="loader" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219412334709">
          <link role="classifier" targetNodeId="6.~ClassLoader" resolveInfo="ClassLoader" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219412337616">
        <property name="name" value="model" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219412356244">
          <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219415840542">
        <property name="name" value="context" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219415842624">
          <link role="classifier" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219412364714">
      <property name="name" value="myLoader" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219412364715" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219412368420">
        <link role="classifier" targetNodeId="6.~ClassLoader" resolveInfo="ClassLoader" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219412374874">
      <property name="name" value="myModel" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219412374875" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219412380549">
        <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219415867591">
      <property name="name" value="myContext" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219415867592" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219415870521">
        <link role="classifier" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1219414727369">
    <property name="name" value="EditorGenerationType" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219414769265">
      <property name="name" value="isPutClassesOnTheDisk" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1219414773363" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219414769283" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219414769284">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219414798019">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1219414799615">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219414727370" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1219414727371">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219414727372" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219414727373" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219414727374" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219414758749">
      <link role="classifier" targetNodeId="9.~GenerateClassesGenerationType" resolveInfo="GenerateClassesGenerationType" />
    </node>
  </node>
</model>

