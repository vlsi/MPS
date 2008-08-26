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
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219671611369">
      <property name="name" value="getComponent" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219671616691">
        <link role="classifier" targetNodeId="1.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219671611371" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219671611372">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219671627525">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219671634917">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219671634918">
              <link role="fieldDeclaration" targetNodeId="1219406882929" resolveInfo="mySplitter" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219671634919" />
          </node>
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219740443860">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219740443861">
            <property name="name" value="type" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219740443862">
              <link role="classifier" targetNodeId="1219653381251" resolveInfo="EditorGenerateType" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219740449806">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219740449807">
                <link role="baseMethodDeclaration" targetNodeId="1219653381253" resolveInfo="EditorGenerateType" />
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
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219654142602">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219654142603">
                    <link role="fieldDeclaration" targetNodeId="1219408476932" resolveInfo="myModel" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219654142604" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219583428731">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219583428732">
                  <link role="fieldDeclaration" targetNodeId="1219408662419" resolveInfo="myContext" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219583428733" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219740447271">
                <link role="variableDeclaration" targetNodeId="1219740443861" resolveInfo="type" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1219583399630">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219412758986">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219412759831">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219412759832">
              <link role="baseMethodDeclaration" targetNodeId="1219669234496" resolveInfo="GenerateResult" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219591605758">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219591605759">
                  <link role="fieldDeclaration" targetNodeId="1219408375970" resolveInfo="myNode" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219591605760" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219415953083">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219415953084">
                  <link role="fieldDeclaration" targetNodeId="1219408662419" resolveInfo="myContext" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219415953085" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219669468137">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219669468138">
                  <link role="fieldDeclaration" targetNodeId="1219408476932" resolveInfo="myModel" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219669468139" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219740683782">
                <link role="variableDeclaration" targetNodeId="1219740443861" resolveInfo="type" />
              </node>
            </node>
          </node>
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
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219654007062">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219654002525">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219418302107">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219418302108">
                        <link role="fieldDeclaration" targetNodeId="1219408476932" resolveInfo="myProjectModel" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219418302109" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219654005967">
                      <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219654007816">
                    <link role="baseMethodDeclaration" targetNodeId="5.~SModel.addImportedModel(jetbrains.mps.smodel.SModelUID):void" resolveInfo="addImportedModel" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219654007817">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219654007818">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219654007819">
                          <link role="baseMethodDeclaration" targetNodeId="5.~Language.getStructureModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getStructureModelDescriptor" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219654007820">
                          <link role="variableDeclaration" targetNodeId="1219418299303" resolveInfo="language" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219654007821">
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
      <property name="name" value="setEditNode" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219408482280" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219408486923" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219408482282">
        <node role="statement" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteCommandStatement" id="1219408504081">
          <node role="commandClosureLiteral" type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosureLiteral" id="1219408504082">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219408504083">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219662928798">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219662944075">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219662930491">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219662928799">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219662928800">
                        <link role="fieldDeclaration" targetNodeId="1219408476932" resolveInfo="myModel" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219662928801" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219662942949">
                      <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219662949844">
                    <link role="baseMethodDeclaration" targetNodeId="5.~SModel.addRoot(jetbrains.mps.smodel.SNode):void" resolveInfo="addRoot" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219662954970">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219662954971">
                        <link role="fieldDeclaration" targetNodeId="1219408375970" resolveInfo="myNode" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219662954972" />
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
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219672383771">
      <property name="name" value="disposeEditor" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219672383772" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219672383773" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219672383774">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219672399593">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219672399594">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219672399595">
              <link role="baseMethodDeclaration" targetNodeId="5.~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolveInfo="getInstance" />
              <link role="classConcept" targetNodeId="5.~SModelRepository" resolveInfo="SModelRepository" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219672399596">
              <link role="baseMethodDeclaration" targetNodeId="5.~SModelRepository.unRegisterModelDescriptors(jetbrains.mps.smodel.ModelOwner):void" resolveInfo="unRegisterModelDescriptors" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219672399597">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219672399598">
                  <link role="fieldDeclaration" targetNodeId="1219413493008" resolveInfo="myOwner" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219672399599" />
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
      <property name="name" value="myModel" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219408476933" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219408476934">
        <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219653947464">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219653949968">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219653947465">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219653947466">
                <link role="fieldDeclaration" targetNodeId="1219408476932" resolveInfo="myModel" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219653947467" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219653957299">
              <link role="classConcept" targetNodeId="5.~ProjectModels" resolveInfo="ProjectModels" />
              <link role="baseMethodDeclaration" targetNodeId="5.~ProjectModels.createDescriptorFor(jetbrains.mps.smodel.ModelOwner):jetbrains.mps.smodel.SModelDescriptor" resolveInfo="createDescriptorFor" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219653957300">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219653957301">
                  <link role="fieldDeclaration" targetNodeId="1219413493008" resolveInfo="myOwner" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219653957302" />
              </node>
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
                <property name="value" value="200" />
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
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219669366778">
      <property name="name" value="getModelDescriptor" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219669379391">
        <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219669366780" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219669366781">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219669395111">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219669397629">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219669397630">
              <link role="fieldDeclaration" targetNodeId="1219669286119" resolveInfo="myDescriptor" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219669397631" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219740551235">
      <property name="name" value="getLoader" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219740556114">
        <link role="classifier" targetNodeId="6.~ClassLoader" resolveInfo="ClassLoader" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219740551237" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219740551238">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1219744933249">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219744933250">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219744951526">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1219744952841" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1219744947647">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1219744949103" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219744946254">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219744946255">
                <link role="fieldDeclaration" targetNodeId="1219740857516" resolveInfo="myType" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219744946256" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219740561099">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219740983302">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219740903454">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219740903455">
                <link role="fieldDeclaration" targetNodeId="1219740857516" resolveInfo="myType" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219740903456" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219741069275">
              <link role="baseMethodDeclaration" targetNodeId="9.~GenerateClassesGenerationType.getClassLoader(java.lang.ClassLoader):java.lang.ClassLoader" resolveInfo="getClassLoader" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219741158401">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219741156210">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219741080764">
                    <link role="variableDeclaration" targetNodeId="1219741072589" resolveInfo="parent" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219741157431">
                    <link role="baseMethodDeclaration" targetNodeId="6.~Object.getClass():java.lang.Class" resolveInfo="getClass" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219741160670">
                  <link role="baseMethodDeclaration" targetNodeId="6.~Class.getClassLoader():java.lang.ClassLoader" resolveInfo="getClassLoader" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219741072589">
        <property name="name" value="object" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219741072590">
          <link role="classifier" targetNodeId="6.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219411663048" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1219669234496">
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219669245703">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219669245704">
          <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219669245705">
        <property name="name" value="context" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219669245706">
          <link role="classifier" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219669269757">
        <property name="name" value="modelDescriptor" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219669272931">
          <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219740839230">
        <property name="name" value="type" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219740848561">
          <link role="classifier" targetNodeId="9.~GenerateClassesGenerationType" resolveInfo="GenerateClassesGenerationType" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219669234497" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219669234498" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219669234499">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219744483420">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219744484784">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219744487349">
              <link role="variableDeclaration" targetNodeId="1219669245705" resolveInfo="context" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219744483421">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219744483422">
                <link role="fieldDeclaration" targetNodeId="1219415867591" resolveInfo="myContext" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219744483423" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219744495961">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219744497387">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219744500187">
              <link role="variableDeclaration" targetNodeId="1219669245703" resolveInfo="model" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219744495962">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219744495963">
                <link role="fieldDeclaration" targetNodeId="1219412374874" resolveInfo="myModel" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219744495964" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219669347202">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219669348377">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219669351521">
              <link role="variableDeclaration" targetNodeId="1219669269757" resolveInfo="modelDescriptor" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219669347203">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219669347204">
                <link role="fieldDeclaration" targetNodeId="1219669286119" resolveInfo="myDescriptor" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219669347205" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219740882757">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219740884136">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219740887764">
              <link role="variableDeclaration" targetNodeId="1219740839230" resolveInfo="type" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219740882758">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219740882759">
                <link role="fieldDeclaration" targetNodeId="1219740857516" resolveInfo="myType" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219740882760" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1219744797298">
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219744816042">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219744816043">
          <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219744816044">
        <property name="name" value="context" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219744816045">
          <link role="classifier" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219744797299" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219744797300" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219744797301">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219744802553">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219744802554">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219744802555">
              <link role="variableDeclaration" targetNodeId="1219744816044" resolveInfo="context" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219744802556">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219744802572">
                <link role="fieldDeclaration" targetNodeId="1219415867591" resolveInfo="myContext" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219744802573" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219744802574">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219744802575">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219744823547">
              <link role="variableDeclaration" targetNodeId="1219744816042" resolveInfo="node" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219744802577">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1219744802578">
                <link role="fieldDeclaration" targetNodeId="1219412374874" resolveInfo="myNode" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1219744802579" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219412374874">
      <property name="name" value="myNode" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219412374875" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219412380549">
        <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219740857516">
      <property name="name" value="myType" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219740857517" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219740860989">
        <link role="classifier" targetNodeId="9.~GenerateClassesGenerationType" resolveInfo="GenerateClassesGenerationType" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219415867591">
      <property name="name" value="myContext" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219415867592" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219415870521">
        <link role="classifier" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219669286119">
      <property name="name" value="myDescriptor" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219669286120" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219669298060">
        <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1219653381251">
    <property name="name" value="EditorGenerateType" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219653640877">
      <property name="name" value="isPutClassesOnTheDisk" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219653640878" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1219653640879" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219653640880">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219653640881">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1219653640882">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219664418564">
      <property name="name" value="requiresReloading" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1219664423069" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219664418566" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219664418567">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219664459083">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1219664466899">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1219653381253">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219653381254" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219653381256">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1219653630796">
          <link role="constructorDeclaration" targetNodeId="9.~GenerateClassesGenerationType.&lt;init&gt;(boolean)" resolveInfo="GenerateClassesGenerationType" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1219653633235">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219738722828" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219653403368">
      <link role="classifier" targetNodeId="9.~GenerateClassesGenerationType" resolveInfo="GenerateClassesGenerationType" />
    </node>
  </node>
</model>

