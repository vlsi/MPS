<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904a6(jetbrains.mps.ide.embeddableEditor)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <maxImportIndex value="28" />
  <import index="1" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#jetbrains.mps.generator.generationTypes(jetbrains.mps.generator.generationTypes@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" version="-1" />
  <import index="12" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="18" modelUID="f:java_stub#jetbrains.mps.workbench.editors(jetbrains.mps.workbench.editors@java_stub)" version="-1" />
  <import index="19" modelUID="f:java_stub#jetbrains.mps.workbench.nodesFs(jetbrains.mps.workbench.nodesFs@java_stub)" version="-1" />
  <import index="20" modelUID="f:java_stub#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="21" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="22" modelUID="f:java_stub#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1219405202223">
    <property name="name" value="EmbeddableEditor" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220278334166">
      <property name="name" value="getComponenet" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220278338348">
        <link role="classifier" targetNodeId="1.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220278334168" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220278334169">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220278349755">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220433922766">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1220433922767">
              <link role="fieldDeclaration" targetNodeId="1220433430382" resolveInfo="myPanel" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1220433922768" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237823681369">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237823681370">
            <property name="name" value="manager" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237823681371">
              <link role="classifier" targetNodeId="11.~GeneratorManager" resolveInfo="GeneratorManager" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1237823687123">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1237823694078">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1237823694079">
                  <link role="classifier" targetNodeId="11.~GeneratorManager" resolveInfo="GeneratorManager" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237823694080" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237823726200">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237823724150">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1237823724151">
                        <link role="fieldDeclaration" targetNodeId="1219408662419" resolveInfo="myContext" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1237823724152" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1237823729485">
                      <link role="baseMethodDeclaration" targetNodeId="5.~IOperationContext.getProject():com.intellij.openapi.project.Project" resolveInfo="getProject" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1237823879155">
                    <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1237823903655">
                      <link role="baseMethodDeclaration" targetNodeId="11.~GenerationSettings.&lt;init&gt;()" resolveInfo="GenerationSettings" />
                    </node>
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1237823926907">
                    <property name="name" value="generateRequirements" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1237823979603" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1237823946523" />
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237823926910">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237823989166">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1237823991684">
                          <property name="value" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219583399622">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219583399623">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237823936755">
              <link role="variableDeclaration" targetNodeId="1237823681370" resolveInfo="manager" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219583399625">
              <link role="baseMethodDeclaration" targetNodeId="11.~GeneratorManager.generateModelsWithProgressWindow(java.util.List,jetbrains.mps.smodel.IOperationContext,jetbrains.mps.generator.IGenerationType,boolean):boolean" resolveInfo="generateModelsWithProgressWindow" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219583399626">
                <link role="classConcept" targetNodeId="12.~Arrays" resolveInfo="Arrays" />
                <link role="baseMethodDeclaration" targetNodeId="12.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
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
      <property name="name" value="addLanguageStructureModel" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219418281321" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219418281322" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219418281323">
        <node role="statement" type="jetbrains.mps.lang.plugin.structure.ExecuteCommandStatement" id="1219418302102">
          <node role="commandClosureLiteral" type="jetbrains.mps.lang.plugin.structure.CommandClosureLiteral" id="1219418302103">
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
                    <link role="baseMethodDeclaration" targetNodeId="5.~SModel.addImportedModel(jetbrains.mps.smodel.SModelReference):void" resolveInfo="addImportedModel" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219654007817">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219654007818">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219654007819">
                          <link role="baseMethodDeclaration" targetNodeId="5.~Language.getStructureModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getStructureModelDescriptor" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219654007820">
                          <link role="variableDeclaration" targetNodeId="1219418299303" resolveInfo="language" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1222449614427">
                        <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModelReference():jetbrains.mps.smodel.SModelReference" resolveInfo="getSModelReference" />
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
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1227605579938">
      <property name="name" value="addLanguage" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1227605602243">
        <property name="name" value="language" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227605602244">
          <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1227605579939" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1227605579940" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227605579941">
        <node role="statement" type="jetbrains.mps.lang.plugin.structure.ExecuteWriteActionStatement" id="1227605620573">
          <node role="commandClosureLiteral" type="jetbrains.mps.lang.plugin.structure.CommandClosureLiteral" id="1227605620574">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227605620575">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227605624919">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227605624920">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227605624921">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227605624922">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1227605624923">
                        <link role="fieldDeclaration" targetNodeId="1219408476932" resolveInfo="myModel" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1227605624924" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227605624925">
                      <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227605624926">
                    <link role="baseMethodDeclaration" targetNodeId="5.~SModel.addLanguage(jetbrains.mps.smodel.Language):void" resolveInfo="addLanguage" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1227605624927">
                      <link role="variableDeclaration" targetNodeId="1227605602243" resolveInfo="language" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220438442951">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220438443893">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220438442952">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1220438442953">
                <link role="fieldDeclaration" targetNodeId="1220438174600" resolveInfo="myFileNodeEditor" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1220438442954" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220438447779">
              <link role="baseMethodDeclaration" targetNodeId="18.~MPSFileNodeEditor.dispose():void" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220276440556">
      <property name="name" value="createOperationContext" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220276477301">
        <link role="classifier" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1220277179118" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220276440559">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220276500271">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220276503554">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1220276503555">
              <link role="fieldDeclaration" targetNodeId="1219408662419" resolveInfo="myContext" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1220276503556" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1220438174600">
      <property name="name" value="myFileNodeEditor" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1220438174601" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220438178935">
        <link role="classifier" targetNodeId="18.~MPSFileNodeEditor" resolveInfo="MPSFileNodeEditor" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1220433430382">
      <property name="name" value="myPanel" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1220433430383" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433434937">
        <link role="classifier" targetNodeId="1220433141274" resolveInfo="EmbeddableEditorPanel" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1219408662419">
      <property name="name" value="myContext" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219408662420" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219408665735">
        <link role="classifier" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
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
      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1219408375972" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219405202224" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1219405202225">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219405202226" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219405202227" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219405202228">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220280803845">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1220280804490">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1220280806290">
              <link role="variableDeclaration" targetNodeId="1220272668087" resolveInfo="node" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220280803846">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1220280803847">
                <link role="fieldDeclaration" targetNodeId="1219408375970" resolveInfo="myNode" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1220280803848" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220432266451">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220432281835">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220432267065">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220432266452">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1220432266453">
                  <link role="fieldDeclaration" targetNodeId="1219408476932" resolveInfo="myModel" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1220432266454" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220432281350">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220432287015">
              <link role="baseMethodDeclaration" targetNodeId="5.~SModel.runLoadingAction(java.lang.Runnable):void" resolveInfo="runLoadingAction" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1220432288001">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1220432333281">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1220432333282">
                    <link role="classifier" targetNodeId="6.~Runnable" resolveInfo="Runnable" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220432333283" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220432333284">
                      <property name="isAbstract" value="false" />
                      <property name="name" value="run" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220432333285" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1220432333286" />
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220432333287">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220432353882">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220432353883">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220432353884">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220432353885">
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1220432353886">
                                  <link role="fieldDeclaration" targetNodeId="1219408476932" resolveInfo="myModel" />
                                </node>
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1220432363800">
                                  <link role="classConcept" targetNodeId="1219405202223" resolveInfo="EmbeddableEditor" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220432353888">
                                <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220432353889">
                              <link role="baseMethodDeclaration" targetNodeId="5.~SModel.addRoot(jetbrains.mps.smodel.SNode):void" resolveInfo="addRoot" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220432353890">
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1220432353891">
                                  <link role="fieldDeclaration" targetNodeId="1219408375970" resolveInfo="myNode" />
                                </node>
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1220432369144">
                                  <link role="classConcept" targetNodeId="1219405202223" resolveInfo="EmbeddableEditor" />
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
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220438419184">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1220438420891">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220438419185">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1220438419186">
                <link role="fieldDeclaration" targetNodeId="1220438174600" resolveInfo="myFileNodeEditor" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1220438419187" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1220438424066">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1220438424067">
                <link role="baseMethodDeclaration" targetNodeId="18.~MPSFileNodeEditor.&lt;init&gt;(jetbrains.mps.smodel.IOperationContext,jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile)" resolveInfo="MPSFileNodeEditor" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1220438424068">
                  <link role="variableDeclaration" targetNodeId="1219405578628" resolveInfo="context" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220438424069">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1220438424070">
                    <link role="baseMethodDeclaration" targetNodeId="19.~MPSNodesVirtualFileSystem.getInstance():jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem" resolveInfo="getInstance" />
                    <link role="classConcept" targetNodeId="19.~MPSNodesVirtualFileSystem" resolveInfo="MPSNodesVirtualFileSystem" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220438424071">
                    <link role="baseMethodDeclaration" targetNodeId="19.~MPSNodesVirtualFileSystem.getFileFor(jetbrains.mps.smodel.SNode):jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile" resolveInfo="getFileFor" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1220438424072">
                      <link role="variableDeclaration" targetNodeId="1220272668087" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220433460822">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1220433462466">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1220433531594">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1220433531595">
                <link role="baseMethodDeclaration" targetNodeId="1220433141276" resolveInfo="EmbeddableEditorPanel" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220438430463">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1220438430464">
                    <link role="fieldDeclaration" targetNodeId="1220438174600" resolveInfo="myFileNodeEditor" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1220438430465" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220433460823">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1220433460824">
                <link role="fieldDeclaration" targetNodeId="1220433430382" resolveInfo="myPanel" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1220433460825" />
            </node>
          </node>
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
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220272668087">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239568232624" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1219411663047">
    <property name="name" value="GenerationResult" />
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
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239575040463" />
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
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219935006359">
                <link role="variableDeclaration" targetNodeId="1219741072589" resolveInfo="parentLoader" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219741072589">
        <property name="name" value="parentLoader" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219934981627">
          <link role="classifier" targetNodeId="6.~ClassLoader" resolveInfo="ClassLoader" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219411663048" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1219669234496">
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219669245703">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239568232785" />
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
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239568232756" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219744816044">
        <property name="name" value="context" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219744816045">
          <link role="classifier" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219744797299" />
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
      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239568232758" />
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
    <property name="isDeprecated" value="false" />
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
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219653403368">
      <link role="classifier" targetNodeId="9.~GenerateClassesGenerationType" resolveInfo="GenerateClassesGenerationType" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1234870589175">
      <property name="name" value="isApplicable" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1234870589176" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1234870589177" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1234870589178">
        <property name="name" value="sm" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1234870589179">
          <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234870589180">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1234870594458">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1234870946033">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1234870947756" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1234870939796">
              <link role="variableDeclaration" targetNodeId="1234870589178" resolveInfo="sm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1220433141274">
    <property name="name" value="EmbeddableEditorPanel" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1220433141276">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1220433141277" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220433141279">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1220433474908">
          <link role="constructorDeclaration" targetNodeId="1.~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolveInfo="JPanel" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1220433476893">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1220434122932">
              <link role="baseMethodDeclaration" targetNodeId="4.~BorderLayout.&lt;init&gt;()" resolveInfo="BorderLayout" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220433806860">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1220433808458">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1220433810851">
              <link role="variableDeclaration" targetNodeId="1220433384466" resolveInfo="editor" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220433806861">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1220433806862">
                <link role="fieldDeclaration" targetNodeId="1220433350457" resolveInfo="myFileNodeEditor" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1220433806863" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220433393108">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220433393109">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220433393110">
              <link role="baseMethodDeclaration" targetNodeId="4.~Container.add(java.awt.Component,java.lang.Object):void" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220434159691">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1220434158518">
                  <link role="variableDeclaration" targetNodeId="1220433384466" resolveInfo="editor" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220434162505">
                  <link role="baseMethodDeclaration" targetNodeId="18.~MPSFileNodeEditor.getComponent():javax.swing.JComponent" resolveInfo="getComponent" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1220434189836">
                <link role="classifier" targetNodeId="4.~BorderLayout" resolveInfo="BorderLayout" />
                <link role="variableDeclaration" targetNodeId="4.~BorderLayout.CENTER" resolveInfo="CENTER" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1220433393111" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220433384466">
        <property name="name" value="editor" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433384467">
          <link role="classifier" targetNodeId="18.~MPSFileNodeEditor" resolveInfo="MPSFileNodeEditor" />
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433174913">
      <link role="classifier" targetNodeId="1.~JPanel" resolveInfo="JPanel" />
    </node>
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433179273">
      <link role="classifier" targetNodeId="20.~DataProvider" resolveInfo="DataProvider" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220433215934">
      <property name="name" value="getData" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220433215935" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433215936">
        <link role="classifier" targetNodeId="6.~Object" resolveInfo="Object" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220433215937">
        <property name="name" value="dataId" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225195954812" />
        <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1220433215939">
          <link role="annotation" targetNodeId="21.~NonNls" resolveInfo="NonNls" />
        </node>
      </node>
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1220433215940">
        <link role="annotation" targetNodeId="21.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220433215941">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1220433232301">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220433232302">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1220433250804">
              <link role="variableDeclaration" targetNodeId="1220433215937" resolveInfo="dataId" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220433232304">
              <link role="baseMethodDeclaration" targetNodeId="6.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220433232305">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1220433232306">
                  <link role="classifier" targetNodeId="22.~MPSDataKeys" resolveInfo="MPSDataKeys" />
                  <link role="variableDeclaration" targetNodeId="20.~PlatformDataKeys.FILE_EDITOR" resolveInfo="FILE_EDITOR" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220433232307">
                  <link role="baseMethodDeclaration" targetNodeId="20.~DataKey.getName():java.lang.String" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220433232308">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220433232309">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220433232310">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1220433371777">
                  <link role="fieldDeclaration" targetNodeId="1220433350457" resolveInfo="myFileNodeEditor" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1220433232312" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220433232313">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1220433232314" />
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1220433350457">
      <property name="name" value="myFileNodeEditor" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1220433350458" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220433354570">
        <link role="classifier" targetNodeId="18.~MPSFileNodeEditor" resolveInfo="MPSFileNodeEditor" />
      </node>
    </node>
  </node>
</model>

