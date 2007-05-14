<?xml version="1.0" encoding="UTF-8"?>
<model name="ypath.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="27" />
  <import index="1" modelUID="ypath.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.typesystem@java_stub" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="5" modelUID="java.util@java_stub" />
  <import index="6" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="7" modelUID="ypath.actions@java_stub" />
  <import index="10" modelUID="ypath@java_stub" />
  <import index="21" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="22" modelUID="jetbrains.mps.core.structure@java_stub" />
  <import index="23" modelUID="jetbrains.mps.helgins.inference@java_stub" />
  <import index="24" modelUID="jetbrains.mps.util@java_stub" />
  <import index="25" modelUID="java.lang@java_stub" />
  <import index="26" modelUID="ypath.util@java_stub" />
  <import index="27" modelUID="jetbrains.mps.findUsages@java_stub" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1168462842641">
    <property name="name" value="YPath_rhint" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1168893677147">
      <property name="description" value="Initiate treepath search for existing TreePathAspect" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="4.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1168893690367">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168893690368">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169052347228">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169052347229">
              <property name="name" value="block" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169052347230">
                <link role="concept" targetNodeId="2.1133920641626" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169052366957">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1169052364376" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1172067848912">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_ConceptList" id="1169052400191">
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptReference" id="1169052408345">
                      <link role="concept" targetNodeId="1.1168428668253" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptReference" id="1169052414542">
                      <link role="concept" targetNodeId="1.1168428680123" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptReference" id="1169052418075">
                      <link role="concept" targetNodeId="1.1168527733553" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1169052434548">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1169052437893">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1169052439699" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169052436549">
                <link role="variableDeclaration" targetNodeId="1169052347229" resolveInfo="block" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1169052434550">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169052443495">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1169052447970" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1176976767191">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1176976767192">
              <property name="name" value="aspects" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1178975778140">
                <link role="elementConcept" targetNodeId="1.1168879975004" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1176976787186">
                <link role="classConcept" targetNodeId="1178974535833" resolveInfo="TreePathAspectUtil" />
                <link role="baseMethodDeclaration" targetNodeId="1178974554507" resolveInfo="getTreePathAspects" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1176976840446" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_scope" id="1176976844798" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176976851567">
            <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1176976860592">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1176976861498">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1176976856276">
                <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]List).([InstanceMethodDeclaration]size() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176976853801">
                  <link role="variableDeclaration" targetNodeId="1176976767192" resolveInfo="aspects" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1178577968106">
        <link role="concept" targetNodeId="1.1168468602533" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ParameterizedRightTransformMenuPart" id="1178625504172">
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedRightTransform_Query" id="1178625504174">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178625504175">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178626462397">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178626462398">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178626462399">
                    <link role="classifier" extResolveInfo="5.[Classifier]List" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1178626469483">
                    <link role="baseMethodDeclaration" extResolveInfo="5.constructor [Classifier]ArrayList[ConstructorDeclaration] ()" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178625572183">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178625572184">
                  <property name="name" value="aspects" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178625572185">
                    <link role="classifier" extResolveInfo="5.[Classifier]List" />
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178625576474">
                      <link role="concept" targetNodeId="1.1168879975004" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1178625592283">
                    <link role="classConcept" targetNodeId="1178974535833" resolveInfo="TreePathAspectUtil_new" />
                    <link role="baseMethodDeclaration" targetNodeId="1178974554507" resolveInfo="getTreePathAspects" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1178625597222" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178626453747">
                      <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]IOperationContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                      <node role="instance" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_operationContext" id="1178626450403" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178625617359">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178625617360">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178625630369">
                    <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178626479991">
                      <link role="variableDeclaration" targetNodeId="1178626462398" resolveInfo="result" />
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1178625625944">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1178625627343">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178625622569">
                    <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]List).([InstanceMethodDeclaration]size() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178625619786">
                      <link role="variableDeclaration" targetNodeId="1178625572184" resolveInfo="aspects" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178626511667">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178626511668">
                  <property name="name" value="tpa" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178626511669">
                    <link role="concept" targetNodeId="1.1168879975004" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178626522912">
                    <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]List).([InstanceMethodDeclaration]get((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178626519994">
                      <link role="variableDeclaration" targetNodeId="1178625572184" resolveInfo="aspects" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1178626524493">
                      <property name="value" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178627414775">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178627423665">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]List).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178627414776">
                    <link role="variableDeclaration" targetNodeId="1178626462398" resolveInfo="result" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.NewExpression" id="1178627425667">
                    <link role="baseMethodDeclaration" extResolveInfo="24.constructor [Classifier]Pair[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any), (jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any))" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178627430677">
                      <link role="variableDeclaration" targetNodeId="1178626511668" resolveInfo="tpa" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1178627458875">
                      <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
                      <link role="variableDeclaration" extResolveInfo="26.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]ANCESTORS : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178627467631">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178627470333">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]List).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178627467632">
                    <link role="variableDeclaration" targetNodeId="1178626462398" resolveInfo="result" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.NewExpression" id="1178627472112">
                    <link role="baseMethodDeclaration" extResolveInfo="24.constructor [Classifier]Pair[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any), (jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any))" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178627483916">
                      <link role="variableDeclaration" targetNodeId="1178626511668" resolveInfo="tpa" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1178627486561">
                      <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
                      <link role="variableDeclaration" extResolveInfo="26.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]CHILDREN : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178627492139">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178627495031">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]List).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178627492140">
                    <link role="variableDeclaration" targetNodeId="1178626462398" resolveInfo="result" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.NewExpression" id="1178627496908">
                    <link role="baseMethodDeclaration" extResolveInfo="24.constructor [Classifier]Pair[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any), (jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any))" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178627500911">
                      <link role="variableDeclaration" targetNodeId="1178626511668" resolveInfo="tpa" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1178627503876">
                      <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
                      <link role="variableDeclaration" extResolveInfo="26.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]DESCENDANTS : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178627509172">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178627512142">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]List).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178627509173">
                    <link role="variableDeclaration" targetNodeId="1178626462398" resolveInfo="result" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.NewExpression" id="1178627514353">
                    <link role="baseMethodDeclaration" extResolveInfo="24.constructor [Classifier]Pair[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any), (jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any))" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178627521836">
                      <link role="variableDeclaration" targetNodeId="1178626511668" resolveInfo="tpa" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1178627524316">
                      <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
                      <link role="variableDeclaration" extResolveInfo="26.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]FOLLOWING_SIBLINGS : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178627532359">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178627535390">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]List).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178627532360">
                    <link role="variableDeclaration" targetNodeId="1178626462398" resolveInfo="result" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.NewExpression" id="1178627537432">
                    <link role="baseMethodDeclaration" extResolveInfo="24.constructor [Classifier]Pair[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any), (jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any))" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178627542783">
                      <link role="variableDeclaration" targetNodeId="1178626511668" resolveInfo="tpa" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1178627545592">
                      <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
                      <link role="variableDeclaration" extResolveInfo="26.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]PRECEDING_SIBLINGS : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178627551688">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178627555113">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]List).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178627551689">
                    <link role="variableDeclaration" targetNodeId="1178626462398" resolveInfo="result" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.NewExpression" id="1178627557056">
                    <link role="baseMethodDeclaration" extResolveInfo="24.constructor [Classifier]Pair[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any), (jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any))" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178627562345">
                      <link role="variableDeclaration" targetNodeId="1178626511668" resolveInfo="tpa" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1178627564331">
                      <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
                      <link role="variableDeclaration" extResolveInfo="26.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]PRECEDING_SIBLINGS_SELF : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178627572214">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178627575494">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]List).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178627572215">
                    <link role="variableDeclaration" targetNodeId="1178626462398" resolveInfo="result" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.NewExpression" id="1178627577576">
                    <link role="baseMethodDeclaration" extResolveInfo="24.constructor [Classifier]Pair[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any), (jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any))" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178627581372">
                      <link role="variableDeclaration" targetNodeId="1178626511668" resolveInfo="tpa" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1178627584017">
                      <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
                      <link role="variableDeclaration" extResolveInfo="26.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]SELF_ANCESTORS : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178627591200">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178627594070">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]List).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178627591201">
                    <link role="variableDeclaration" targetNodeId="1178626462398" resolveInfo="result" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.NewExpression" id="1178627596997">
                    <link role="baseMethodDeclaration" extResolveInfo="24.constructor [Classifier]Pair[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any), (jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any))" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178627600718">
                      <link role="variableDeclaration" targetNodeId="1178626511668" resolveInfo="tpa" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1178627603437">
                      <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
                      <link role="variableDeclaration" extResolveInfo="26.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]SELF_DESCENDANTS : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178627609651">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178627614596">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]List).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178627609652">
                    <link role="variableDeclaration" targetNodeId="1178626462398" resolveInfo="result" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.NewExpression" id="1178627616821">
                    <link role="baseMethodDeclaration" extResolveInfo="24.constructor [Classifier]Pair[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any), (jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any))" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178627622778">
                      <link role="variableDeclaration" targetNodeId="1178626511668" resolveInfo="tpa" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1178627626133">
                      <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
                      <link role="variableDeclaration" extResolveInfo="26.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]SELF_FOLLOWING_SIBLINGS : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178625646705">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178626544968">
                  <link role="variableDeclaration" targetNodeId="1178626462398" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedRightTransform_Handler" id="1178625504176">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178625504177">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178628195056">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178628195057">
                  <property name="name" value="tpa" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178628195058">
                    <link role="concept" targetNodeId="1.1168879975004" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1178628204805">
                    <node role="expression" type="jetbrains.mps.baseLanguage.FieldReference" id="1178628216631">
                      <link role="variableDeclaration" extResolveInfo="24.field ([Classifier]Pair).([FieldDeclaration]o1 : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]))" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1178628215174" />
                    </node>
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178628207812">
                      <link role="concept" targetNodeId="1.1168879975004" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178628679005">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178628679006">
                  <property name="name" value="axis" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178628679007">
                    <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1178628684329">
                    <node role="expression" type="jetbrains.mps.baseLanguage.FieldReference" id="1178628689775">
                      <link role="variableDeclaration" extResolveInfo="24.field ([Classifier]Pair).([FieldDeclaration]o2 : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]))" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1178628688500" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178628685708">
                      <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178628159060">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178628159061">
                  <property name="name" value="exp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178628159062">
                    <link role="concept" targetNodeId="4.1068431790191" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1178628166212">
                    <link role="concept" targetNodeId="4.1068431790191" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1178628165244" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178628304425">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178628304426">
                  <property name="name" value="tpoExp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178628304427">
                    <link role="concept" targetNodeId="1.1168468602533" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178628327619">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1178628325210" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1178628329132">
                      <link role="concept" targetNodeId="1.1168468602533" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178628339742">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178628342134">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178628339743">
                    <link role="variableDeclaration" targetNodeId="1178628159061" resolveInfo="exp" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1178628344240">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178628346209">
                      <link role="variableDeclaration" targetNodeId="1178628304426" resolveInfo="tpoExp" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178628389517">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178628389518">
                  <property name="name" value="tpaExp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178628389519">
                    <link role="concept" targetNodeId="1.1168890168054" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178628389520">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1178628389521" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1178628389522">
                      <link role="concept" targetNodeId="1.1168890168054" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178628369472">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178628369473">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178628369474">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178628394277">
                      <link role="variableDeclaration" targetNodeId="1178628389518" resolveInfo="tpaExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178628369476">
                      <link role="link" targetNodeId="1.1168890235188" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1178628369477">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178628369478">
                      <link role="variableDeclaration" targetNodeId="1178628195057" resolveInfo="tpa" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178628420170">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178628427051">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178628423035">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178628420171">
                      <link role="variableDeclaration" targetNodeId="1178628304426" resolveInfo="tpoExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178628424805">
                      <link role="link" targetNodeId="1.1168468622494" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1178628428124">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178628431656">
                      <link role="variableDeclaration" targetNodeId="1178628389518" resolveInfo="tpaExp" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178628444979">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178628451085">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178628447319">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178628444980">
                      <link role="variableDeclaration" targetNodeId="1178628389518" resolveInfo="tpaExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178628448937">
                      <link role="link" targetNodeId="1.1168890213786" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1178628452696">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178628454140">
                      <link role="variableDeclaration" targetNodeId="1178628159061" resolveInfo="exp" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178628548105">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178628548106">
                  <property name="name" value="op" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178628548107">
                    <link role="concept" targetNodeId="1.1168524996431" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178628560683">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1178628558480" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1178628563444">
                      <link role="concept" targetNodeId="1.1168524996431" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178628610477">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178628616477">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178628612813">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178628610478">
                      <link role="variableDeclaration" targetNodeId="1178628304426" resolveInfo="tpoExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178628614608">
                      <link role="link" targetNodeId="1.1168468671991" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1178628617613">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178628619433">
                      <link role="variableDeclaration" targetNodeId="1178628548106" resolveInfo="op" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178628622593">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178628633766">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178628624428">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178628622594">
                      <link role="variableDeclaration" targetNodeId="1178628548106" resolveInfo="op" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1178628631173">
                      <link role="property" targetNodeId="1.1168527174196" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1178628635165">
                    <node role="value" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178628703882">
                      <link role="baseMethodDeclaration" extResolveInfo="26.method ([Classifier]TraversalAxis).([InstanceMethodDeclaration]getName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178628701200">
                        <link role="variableDeclaration" targetNodeId="1178628679006" resolveInfo="axis" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178628710691">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178628712514">
                  <link role="variableDeclaration" targetNodeId="1178628304426" resolveInfo="tpoExp" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178627735788">
            <link role="classifier" extResolveInfo="24.[Classifier]Pair" />
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1178627781717">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178627781718">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178627795182">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178627795183">
                  <property name="name" value="axis" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178627795184">
                    <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1178627813530">
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178627814918">
                      <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.FieldReference" id="1178627827994">
                      <link role="variableDeclaration" extResolveInfo="24.field ([Classifier]Pair).([FieldDeclaration]o2 : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]))" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1178627826553" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178629137753">
                <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1178629147965">
                  <link role="classConcept" targetNodeId="1178976826863" resolveInfo="TraversalAxisUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="1178976839990" resolveInfo="getTraversalAxisMatchText" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178629150029">
                    <link role="variableDeclaration" targetNodeId="1178627795183" resolveInfo="axis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1178628030437">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178628032703">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178628032704">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178628032705">
                  <property name="name" value="axis" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178628032706">
                    <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1178628032707">
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178628032708">
                      <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.FieldReference" id="1178628032709">
                      <link role="variableDeclaration" extResolveInfo="24.field ([Classifier]Pair).([FieldDeclaration]o2 : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]))" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1178628032710" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178629160151">
                <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1178629166734">
                  <link role="classConcept" targetNodeId="1178976826863" resolveInfo="TraversalAxisUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="1178976969346" resolveInfo="getTraversalAxisDescriptionText" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178629168706">
                    <link role="variableDeclaration" targetNodeId="1178628032705" resolveInfo="axis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1168462963747">
      <property name="description" value="Substitute an expression with an TreePathOperationExpression" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="4.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1178629594558">
        <link role="concept" targetNodeId="1.1168468602533" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ParameterizedRightTransformMenuPart" id="1178629631872">
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedRightTransform_Query" id="1178629631873">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178629631874">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178629631875">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178629631876">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178629631877">
                    <link role="classifier" extResolveInfo="5.[Classifier]List" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1178629631878">
                    <link role="baseMethodDeclaration" extResolveInfo="5.constructor [Classifier]ArrayList[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178630391943">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178630395791">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]List).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178630391944">
                    <link role="variableDeclaration" targetNodeId="1178629631876" resolveInfo="result" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1178630399901">
                    <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
                    <link role="variableDeclaration" extResolveInfo="26.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]ANCESTORS : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178630408667">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178630414860">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]List).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178630408668">
                    <link role="variableDeclaration" targetNodeId="1178629631876" resolveInfo="result" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1178630417133">
                    <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
                    <link role="variableDeclaration" extResolveInfo="26.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]CHILDREN : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178630423611">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178630427128">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]List).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178630423612">
                    <link role="variableDeclaration" targetNodeId="1178629631876" resolveInfo="result" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1178630431666">
                    <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
                    <link role="variableDeclaration" extResolveInfo="26.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]DESCENDANTS : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178630437315">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178630441909">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]List).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178630437316">
                    <link role="variableDeclaration" targetNodeId="1178629631876" resolveInfo="result" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1178630444777">
                    <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
                    <link role="variableDeclaration" extResolveInfo="26.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]FOLLOWING_SIBLINGS : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178630451568">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178630454979">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]List).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178630451569">
                    <link role="variableDeclaration" targetNodeId="1178629631876" resolveInfo="result" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1178630459800">
                    <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
                    <link role="variableDeclaration" extResolveInfo="26.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]PRECEDING_SIBLINGS : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178630467153">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178630475444">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]List).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178630467154">
                    <link role="variableDeclaration" targetNodeId="1178629631876" resolveInfo="result" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1178630477893">
                    <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
                    <link role="variableDeclaration" extResolveInfo="26.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]PRECEDING_SIBLINGS_SELF : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178630485349">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178630489086">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]List).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178630485350">
                    <link role="variableDeclaration" targetNodeId="1178629631876" resolveInfo="result" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1178630491592">
                    <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
                    <link role="variableDeclaration" extResolveInfo="26.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]SELF_ANCESTORS : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178630498755">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178630502492">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]List).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178630498756">
                    <link role="variableDeclaration" targetNodeId="1178629631876" resolveInfo="result" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1178630508356">
                    <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
                    <link role="variableDeclaration" extResolveInfo="26.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]SELF_DESCENDANTS : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178630518118">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178630522276">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]List).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178630518119">
                    <link role="variableDeclaration" targetNodeId="1178629631876" resolveInfo="result" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1178630524769">
                    <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
                    <link role="variableDeclaration" extResolveInfo="26.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]SELF_FOLLOWING_SIBLINGS : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178629631957">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178629631958">
                  <link role="variableDeclaration" targetNodeId="1178629631876" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedRightTransform_Handler" id="1178629631959">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178629631960">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178629631968">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178629631969">
                  <property name="name" value="axis" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178629631970">
                    <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1178629631971">
                    <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1178629631973" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178629631974">
                      <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178629631975">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178629631976">
                  <property name="name" value="exp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178629631977">
                    <link role="concept" targetNodeId="4.1068431790191" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1178629631978">
                    <link role="concept" targetNodeId="4.1068431790191" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1178629631979" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178629631980">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178629631981">
                  <property name="name" value="tpoExp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178629631982">
                    <link role="concept" targetNodeId="1.1168468602533" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178629631983">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1178629631984" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1178629631985">
                      <link role="concept" targetNodeId="1.1168468602533" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178629631986">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178629631987">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178629631988">
                    <link role="variableDeclaration" targetNodeId="1178629631976" resolveInfo="exp" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1178629631989">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178629631990">
                      <link role="variableDeclaration" targetNodeId="1178629631981" resolveInfo="tpoExp" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178629632004">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178629632005">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178629632006">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178629632007">
                      <link role="variableDeclaration" targetNodeId="1178629631981" resolveInfo="tpoExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178629632008">
                      <link role="link" targetNodeId="1.1168468622494" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1178629632009">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178629765756">
                      <link role="variableDeclaration" targetNodeId="1178629631976" resolveInfo="exp" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178629632018">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178629632019">
                  <property name="name" value="op" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178629632020">
                    <link role="concept" targetNodeId="1.1168524996431" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178629632021">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1178629632022" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1178629632023">
                      <link role="concept" targetNodeId="1.1168524996431" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178629632024">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178629632025">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178629632026">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178629632027">
                      <link role="variableDeclaration" targetNodeId="1178629631981" resolveInfo="tpoExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178629632028">
                      <link role="link" targetNodeId="1.1168468671991" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1178629632029">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178629632030">
                      <link role="variableDeclaration" targetNodeId="1178629632019" resolveInfo="op" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178629632031">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178629632032">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178629632033">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178629632034">
                      <link role="variableDeclaration" targetNodeId="1178629632019" resolveInfo="op" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1178629632035">
                      <link role="property" targetNodeId="1.1168527174196" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1178629632036">
                    <node role="value" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178629632037">
                      <link role="baseMethodDeclaration" extResolveInfo="25.method ([Classifier]Enum).([InstanceMethodDeclaration]toString() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178629632038">
                        <link role="variableDeclaration" targetNodeId="1178629631969" resolveInfo="axis" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178629632039">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178629632040">
                  <link role="variableDeclaration" targetNodeId="1178629631981" resolveInfo="tpoExp" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178630343475">
            <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1178629632042">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178629632043">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178629632044">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178629632045">
                  <property name="name" value="axis" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178629632046">
                    <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1178629632047">
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178629632048">
                      <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
                    </node>
                    <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1178629632050" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178629632051">
                <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1178629632052">
                  <link role="classConcept" targetNodeId="1178976826863" resolveInfo="TraversalAxisUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="1178976839990" resolveInfo="getTraversalAxisMatchText" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178629632053">
                    <link role="variableDeclaration" targetNodeId="1178629632045" resolveInfo="axis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1178629632054">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178629632055">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178629632056">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178629632057">
                  <property name="name" value="axis" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178629632058">
                    <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1178629632059">
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178629632060">
                      <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
                    </node>
                    <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1178629632062" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178629632063">
                <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1178629632064">
                  <link role="classConcept" targetNodeId="1178976826863" resolveInfo="TraversalAxisUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="1178976969346" resolveInfo="getTraversalAxisDescriptionText" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178629632065">
                    <link role="variableDeclaration" targetNodeId="1178629632057" resolveInfo="axis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1178629823962">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1178629823963">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178629823964">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178629858408">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178629858409">
                  <property name="name" value="exp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178629858410">
                    <link role="concept" targetNodeId="4.1068431790191" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1178629869735">
                    <link role="concept" targetNodeId="4.1068431790191" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1178629867574" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178629882990">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178629882991">
                  <property name="name" value="tpoExp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178629882992">
                    <link role="concept" targetNodeId="1.1168468602533" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178629894072">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1178629891297" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1178629895916">
                      <link role="concept" targetNodeId="1.1168468602533" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178629911916">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178629913926">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178629911917">
                    <link role="variableDeclaration" targetNodeId="1178629858409" resolveInfo="exp" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1178629916162">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178629919441">
                      <link role="variableDeclaration" targetNodeId="1178629882991" resolveInfo="tpoExp" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178629922970">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178629930033">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178629925352">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178629922971">
                      <link role="variableDeclaration" targetNodeId="1178629882991" resolveInfo="tpoExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178629927205">
                      <link role="link" targetNodeId="1.1168468622494" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1178629931458">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178629933234">
                      <link role="variableDeclaration" targetNodeId="1178629858409" resolveInfo="exp" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178629952064">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178629960586">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178629954293">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178629952065">
                      <link role="variableDeclaration" targetNodeId="1178629882991" resolveInfo="tpoExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178629956450">
                      <link role="link" targetNodeId="1.1168468671991" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1178629962337">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178629967538">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1178629964988" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1178629969988">
                        <link role="concept" targetNodeId="1.1168527701993" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178629984200">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178629986395">
                  <link role="variableDeclaration" targetNodeId="1178629882991" resolveInfo="tpoExp" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1178629828778">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178629828779">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178629830883">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178629832716">
                  <property name="value" value="(" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1178629839159">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178629839160">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178629841018">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178629842424">
                  <property name="value" value="where condition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1178630004316">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1178630004317">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178630004318">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178630004319">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178630004320">
                  <property name="name" value="exp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178630004321">
                    <link role="concept" targetNodeId="4.1068431790191" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1178630004322">
                    <link role="concept" targetNodeId="4.1068431790191" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1178630004323" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178630004324">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178630004325">
                  <property name="name" value="tpoExp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178630004326">
                    <link role="concept" targetNodeId="1.1168468602533" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178630004327">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1178630004328" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1178630004329">
                      <link role="concept" targetNodeId="1.1168468602533" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178630004330">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178630004331">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178630004332">
                    <link role="variableDeclaration" targetNodeId="1178630004320" resolveInfo="exp" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1178630004333">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178630004334">
                      <link role="variableDeclaration" targetNodeId="1178630004325" resolveInfo="tpoExp" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178630004335">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178630004336">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178630004337">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178630004338">
                      <link role="variableDeclaration" targetNodeId="1178630004325" resolveInfo="tpoExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178630004339">
                      <link role="link" targetNodeId="1.1168468622494" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1178630004340">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178630004341">
                      <link role="variableDeclaration" targetNodeId="1178630004320" resolveInfo="exp" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178630004342">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178630004343">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178630004344">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178630004345">
                      <link role="variableDeclaration" targetNodeId="1178630004325" resolveInfo="tpoExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178630004346">
                      <link role="link" targetNodeId="1.1168468671991" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1178630004347">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178630004348">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1178630004349" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1178630004350">
                        <link role="concept" targetNodeId="1.1172242735136" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178630004351">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178630004352">
                  <link role="variableDeclaration" targetNodeId="1178630004325" resolveInfo="tpoExp" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1178630004353">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178630004354">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178630004355">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178630004356">
                  <property name="value" value="[" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1178630004357">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178630004358">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178630004359">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178630004360">
                  <property name="value" value="match kind operation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1178630051983">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1178630051984">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178630051985">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178630051986">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178630051987">
                  <property name="name" value="exp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178630051988">
                    <link role="concept" targetNodeId="4.1068431790191" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1178630051989">
                    <link role="concept" targetNodeId="4.1068431790191" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1178630051990" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178630051991">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178630051992">
                  <property name="name" value="tpoExp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178630051993">
                    <link role="concept" targetNodeId="1.1168468602533" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178630051994">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1178630051995" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1178630051996">
                      <link role="concept" targetNodeId="1.1168468602533" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178630051997">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178630051998">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178630051999">
                    <link role="variableDeclaration" targetNodeId="1178630051987" resolveInfo="exp" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1178630052000">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178630052001">
                      <link role="variableDeclaration" targetNodeId="1178630051992" resolveInfo="tpoExp" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178630052002">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178630052003">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178630052004">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178630052005">
                      <link role="variableDeclaration" targetNodeId="1178630051992" resolveInfo="tpoExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178630052006">
                      <link role="link" targetNodeId="1.1168468622494" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1178630052007">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178630052008">
                      <link role="variableDeclaration" targetNodeId="1178630051987" resolveInfo="exp" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178630052009">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178630052010">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178630052011">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178630052012">
                      <link role="variableDeclaration" targetNodeId="1178630051992" resolveInfo="tpoExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178630052013">
                      <link role="link" targetNodeId="1.1168468671991" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1178630052014">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178630052015">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1178630052016" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1178630052017">
                        <link role="concept" targetNodeId="1.1175879071372" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178630052018">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178630052019">
                  <link role="variableDeclaration" targetNodeId="1178630051992" resolveInfo="tpoExp" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1178630052020">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178630052021">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178630052022">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178630052023">
                  <property name="value" value="[[" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1178630052024">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178630052025">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178630052026">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178630052027">
                  <property name="value" value="match default property operation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1168469425594">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168469425595">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1176980076346">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1176980076347">
              <property name="name" value="type" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1176980076348" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1176980097153">
                <link role="baseMethodDeclaration" extResolveInfo="23.method ([Classifier]TypeChecker).([InstanceMethodDeclaration]getTypeOf((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1176980091945">
                  <link role="baseMethodDeclaration" extResolveInfo="23.static method ([Classifier]TypeChecker).([StaticMethodDeclaration]getInstance() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TypeChecker]))" />
                  <link role="classConcept" extResolveInfo="23.[Classifier]TypeChecker" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1176980099439" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176980138369">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176980144470">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176980140119">
                <link role="variableDeclaration" targetNodeId="1176980076347" resolveInfo="type" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1176980146059">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177626176285">
                  <link role="conceptDeclaration" targetNodeId="1.1168428529658" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1168520070283">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1168468681335" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1178537340809">
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.IncludeRightTransformForNodeMenuPart" id="1178537429683">
          <node role="nodeBlock" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_NodeQuery" id="1178537429684">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178537429685">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178537675879">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178537679533">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1178537677301" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1178537680610" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1169037619065">
    <property name="name" value="YPath_subs" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1169037620751">
      <property name="description" value="Allow only &quot;from&quot; as the first treepath operation" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1168468681335" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionFunction" id="1169038348122">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169038348123">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1169038506555">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1169038506557">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172067206547">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172067206548">
                  <property name="name" value="exp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1172067206549">
                    <link role="concept" targetNodeId="1.1168468602533" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1172656756742">
                    <link role="concept" targetNodeId="1.1168468602533" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1172067253750" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172067393759">
                <node role="expression" type="jetbrains.mps.baseLanguage.AndExpression" id="1172067457303">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NotExpression" id="1172067460926">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172067474576">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172067463968">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172067463921">
                          <link role="variableDeclaration" targetNodeId="1172067206548" resolveInfo="exp" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1172067471550">
                          <link role="link" targetNodeId="1.1168468622494" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1172067483856">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177626176240">
                          <link role="conceptDeclaration" targetNodeId="1.1168890168054" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.NotExpression" id="1172067405087">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172067418150">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172067407815">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172067407796">
                          <link role="variableDeclaration" targetNodeId="1172067206548" resolveInfo="exp" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1172067414889">
                          <link role="link" targetNodeId="1.1168468622494" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1172067427594">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177626176005">
                          <link role="conceptDeclaration" targetNodeId="1.1168468602533" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172066558511">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1172066555493" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1172066563113">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177626176055">
                  <link role="conceptDeclaration" targetNodeId="1.1168468602533" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169038705114">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1169038706828" />
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.RemoveByConditionPart" id="1178108596882">
        <node role="condition" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RemoveBy_Condition" id="1178108596883">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178108596884">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178108598849">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1178108600810">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178108604754">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_childConcept" id="1178184994472" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsExactlyOperation" id="1178108606185">
                    <link role="conceptDeclaration" targetNodeId="1.1168513806633" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1169038110957">
      <property name="description" value="Allow only &quot;iterate&quot; as the first tree traversal operation" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1168468681335" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionFunction" id="1169038722084">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169038722085">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1172067554216">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172067562280">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1172067557110" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1172067566597">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177626176241">
                  <link role="conceptDeclaration" targetNodeId="1.1168468602533" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1172067554218">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172067580116">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172067580117">
                  <property name="name" value="exp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1172067580118">
                    <link role="concept" targetNodeId="1.1168468602533" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1172656767858">
                    <link role="concept" targetNodeId="1.1168468602533" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1172067607292" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1172067639627">
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172067651197">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172067642734">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172067642716">
                      <link role="variableDeclaration" targetNodeId="1172067580117" resolveInfo="exp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1172067648395">
                      <link role="link" targetNodeId="1.1168468622494" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1172067653975">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177626176015">
                      <link role="conceptDeclaration" targetNodeId="1.1168890168054" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1172067639629">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172067664797">
                    <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1172067668352">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172072763078">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1172072764673" />
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.RemoveByConditionPart" id="1178108370239">
        <node role="condition" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RemoveBy_Condition" id="1178108370240">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178108370241">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178108450856">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1178108452746">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178108468427">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_childConcept" id="1178184988048" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsExactlyOperation" id="1178108469924">
                    <link role="conceptDeclaration" targetNodeId="1.1168524996431" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1169038203232">
      <property name="description" value="Disallow &quot;from&quot; as a tree traversal operations" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1168468681335" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionFunction" id="1169039090800">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169039090801">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1172067690651">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172067694743">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1172067693527" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1172067697846">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177626176275">
                  <link role="conceptDeclaration" targetNodeId="1.1168468602533" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1172067690653">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172067744865">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172067744866">
                  <property name="name" value="exp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1172067744867">
                    <link role="concept" targetNodeId="1.1168468602533" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1172656782791">
                    <link role="concept" targetNodeId="1.1168468602533" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1172067767976" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172067788957">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172067802506">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172067791424">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172067791411">
                      <link role="variableDeclaration" targetNodeId="1172067744866" resolveInfo="exp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1172067794803">
                      <link role="link" targetNodeId="1.1168468622494" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1172067806092">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177626176035">
                      <link role="conceptDeclaration" targetNodeId="1.1168468602533" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169039174877">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1169039176162" />
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.RemovePart" id="1178108679087">
        <link role="conceptToRemove" targetNodeId="1.1168513806633" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1175164415469">
    <property name="name" value="rhint_MatchKind_to_MatchProperty" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1175164446140">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1175165417012" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1175170178382">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175170178383">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175170181651">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175170239475">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175170203120">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1175170197112" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1175170204614" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1175170240796">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177626176237">
                  <link role="conceptDeclaration" targetNodeId="1.1172242735136" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1178577413236">
        <link role="concept" targetNodeId="1.1175169769579" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1178577440161">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1178577440162">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178577440163">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178577472498">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178577472499">
                  <property name="name" value="tnko" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178577472500">
                    <link role="concept" targetNodeId="1.1175165417012" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1178577482764">
                    <link role="concept" targetNodeId="1.1175165417012" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1178577481729" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178577493864">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178577493865">
                  <property name="name" value="mko" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178577493866">
                    <link role="concept" targetNodeId="1.1172242735136" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1178577504727">
                    <link role="concept" targetNodeId="1.1172242735136" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178577502700">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178577500391">
                        <link role="variableDeclaration" targetNodeId="1178577472499" resolveInfo="tnko" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1178577503728" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178577512450">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178577512451">
                  <property name="name" value="mpo" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178577512452">
                    <link role="concept" targetNodeId="1.1175169769579" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178577522090">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1178577519008" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1178577524618">
                      <link role="concept" targetNodeId="1.1175169769579" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178577536743">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178577538698">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178577536744">
                    <link role="variableDeclaration" targetNodeId="1178577493865" resolveInfo="mko" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1178577541561">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178577543007">
                      <link role="variableDeclaration" targetNodeId="1178577512451" resolveInfo="mpo" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178577549966">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178577567309">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178577563661">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178577553199">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178577549967">
                        <link role="variableDeclaration" targetNodeId="1178577512451" resolveInfo="mpo" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178577556962">
                        <link role="link" targetNodeId="1.1175165403535" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178577565662">
                      <link role="link" targetNodeId="1.1175167444487" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1178577568695">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178577583216">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178577578495">
                        <link role="variableDeclaration" targetNodeId="1178577472499" resolveInfo="tnko" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178577584937">
                        <link role="link" targetNodeId="1.1175167444487" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178577587408">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178577588338">
                  <link role="variableDeclaration" targetNodeId="1178577512451" resolveInfo="mpo" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1178577443998">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178577443999">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178577446345">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178577447450">
                  <property name="value" value="." />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1178577450974">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178577450975">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178577452453">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178577456018">
                  <property name="value" value="match property value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1178974535833">
    <property name="name" value="TreePathAspectUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1178974554507">
      <property name="name" value="getTreePathAspects" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1178974681792">
        <link role="elementConcept" targetNodeId="1.1168879975004" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178974554509" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178974554510">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178974698708">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178974698709">
            <property name="name" value="treePathAspects" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1178974698710">
              <link role="elementConcept" targetNodeId="1.1168879975004" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1178974710031">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1178974711644">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1178974711645">
                  <link role="elementConcept" targetNodeId="1.1168879975004" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178975568241">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178975568242">
            <property name="name" value="expType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178975568243" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178974620641">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178974617575">
                <link role="variableDeclaration" targetNodeId="1178974581903" resolveInfo="expression" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.Node_TypeOperation" id="1178974630595" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178974614588">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178974635957">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178975568244">
              <link role="variableDeclaration" targetNodeId="1178975568242" resolveInfo="expType" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1178974728962" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178974614590">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178975129793">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178975129794">
                <property name="name" value="concept" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178975148251">
                  <link role="concept" targetNodeId="21.1071489090640" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1178975156465">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptRefExpression" id="1178975156466">
                    <link role="conceptDeclaration" targetNodeId="1.1168879975004" />
                  </node>
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178975158664">
                    <link role="concept" targetNodeId="21.1071489090640" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178975227556">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178975227557">
                <property name="name" value="instances" />
                <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1178975233286">
                  <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178975235963">
                    <link role="concept" targetNodeId="1.1168879975004" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178974931160">
                  <link role="baseMethodDeclaration" extResolveInfo="27.method ([Classifier]FindUsagesManager).([InstanceMethodDeclaration]findInstances((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ConceptDeclaration]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IAdaptiveProgressMonitor])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Set, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1178974924027">
                    <link role="baseMethodDeclaration" extResolveInfo="27.static method ([Classifier]FindUsagesManager).([StaticMethodDeclaration]getInstance() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [FindUsagesManager]))" />
                    <link role="classConcept" extResolveInfo="27.[Classifier]FindUsagesManager" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178975171739">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178975129796">
                      <link role="variableDeclaration" targetNodeId="1178975129794" resolveInfo="concept" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1178975173352" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178975073532">
                    <link role="variableDeclaration" targetNodeId="1178974593898" resolveInfo="scope" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178975076351" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178975693306">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1178975696100">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178975693307">
                  <link role="variableDeclaration" targetNodeId="1178974698709" resolveInfo="treePathAspects" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1178975698050">
                  <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1178975709853">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178975709854">
                      <link role="variableDeclaration" targetNodeId="1178975227557" resolveInfo="instances" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1178975709855">
                      <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1178975709856">
                        <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1178975709857">
                          <property name="name" value="it" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178975709858">
                          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178975709859">
                            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178975709860">
                              <property name="name" value="type" />
                              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178975709861" />
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178975709862">
                            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178975709863">
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178975709864">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1178975709865">
                                  <link role="closureParameter" targetNodeId="1178975709857" resolveInfo="it" />
                                </node>
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178975709866">
                                  <link role="link" targetNodeId="1.1176734461230" />
                                </node>
                              </node>
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1178975709867" />
                            </node>
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178975709868">
                              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178975709869">
                                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1178975709870">
                                  <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178975709871">
                                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178975709872">
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1178975709873">
                                        <link role="closureParameter" targetNodeId="1178975709857" resolveInfo="it" />
                                      </node>
                                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178975709874">
                                        <link role="link" targetNodeId="1.1176734461230" />
                                      </node>
                                    </node>
                                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178975709875">
                                      <link role="link" targetNodeId="1.1168428551640" />
                                    </node>
                                  </node>
                                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178975709876">
                                    <link role="variableDeclaration" targetNodeId="1178975709860" resolveInfo="type" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1178975709877">
                              <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1178975709878">
                                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178975709879">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1178975709880">
                                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178975709881">
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1178975709882">
                                        <link role="closureParameter" targetNodeId="1178975709857" resolveInfo="it" />
                                      </node>
                                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178975709883">
                                        <link role="link" targetNodeId="1.1168881500048" />
                                      </node>
                                    </node>
                                    <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178975709884">
                                      <link role="variableDeclaration" targetNodeId="1178975709860" resolveInfo="type" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178975709885">
                            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178975709886">
                              <property name="name" value="result" />
                              <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1178975709887" />
                              <node role="initializer" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1178975709888">
                                <property name="value" value="false" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178975709889">
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178975709890">
                              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178975709891">
                                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1178975709892">
                                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178975709893">
                                    <link role="variableDeclaration" targetNodeId="1178975709886" resolveInfo="result" />
                                  </node>
                                  <node role="rValue" type="jetbrains.mps.bootstrap.helgins.IsStrongSubtypeExpression" id="1178975709894">
                                    <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178975709895">
                                      <link role="variableDeclaration" targetNodeId="1178975568242" resolveInfo="expType" />
                                    </node>
                                    <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178975709896">
                                      <link role="variableDeclaration" targetNodeId="1178975709860" resolveInfo="type" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178975709897">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178975709898">
                                <link role="variableDeclaration" targetNodeId="1178975709860" resolveInfo="type" />
                              </node>
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1178975709899" />
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178975709900">
                            <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178975709901">
                              <link role="variableDeclaration" targetNodeId="1178975709886" resolveInfo="result" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178974734718">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178974738222">
            <link role="variableDeclaration" targetNodeId="1178974698709" resolveInfo="treePathAspect" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1178974581903">
        <property name="name" value="expression" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178974588850">
          <link role="concept" targetNodeId="4.1068431790191" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1178974593898">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178974598400">
          <link role="classifier" extResolveInfo="6.[Classifier]IScope" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178974535834" />
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1178976826863">
    <property name="name" value="TraversalAxisUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1178976839990">
      <property name="name" value="getTraversalAxisMatchText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178976860948">
        <link role="classifier" extResolveInfo="25.[Classifier]String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178976839992" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178976839993">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178979985296">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178979995887">
            <link role="baseMethodDeclaration" extResolveInfo="26.method ([Classifier]TraversalAxis).([InstanceMethodDeclaration]getValue() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178979991396">
              <link role="variableDeclaration" targetNodeId="1178976963422" resolveInfo="axis" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1178976963422">
        <property name="name" value="axis" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178976963423">
          <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1178976969346">
      <property name="name" value="getTraversalAxisDescriptionText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178976977116">
        <link role="classifier" extResolveInfo="25.[Classifier]String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178976969348" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178976969349">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178977002184">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1178977044759">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178977041321">
              <property name="value" value="find " />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178977045724">
              <link role="baseMethodDeclaration" extResolveInfo="26.method ([Classifier]TraversalAxis).([InstanceMethodDeclaration]getName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178977045725">
                <link role="variableDeclaration" targetNodeId="1178976996994" resolveInfo="axis" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1178976996994">
        <property name="name" value="axis" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178976996995">
          <link role="classifier" extResolveInfo="26.[Classifier]TraversalAxis" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178976826864" />
  </node>
</model>

