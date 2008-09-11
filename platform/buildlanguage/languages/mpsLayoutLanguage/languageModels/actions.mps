<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.mpsLayoutLanguage.actions">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.constraints" version="16" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.structure" version="22" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.strings">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.strings.constraints" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts">
    <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.buildlanguage.constraints" version="32" />
  <languageAspect modelUID="jetbrains.mps.buildlanguage.structure" version="16" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.mpsLayoutLanguage.constraints" version="20" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.propertylanguage.constraints" version="0" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="jetbrains.mps.mpsLayoutLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.strings.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.baseLanguageInternal.structure" version="-1" />
  <import index="4" modelUID="java.io@java_stub" version="-1" />
  <import index="5" modelUID="java.util@java_stub" version="-1" />
  <import index="6" modelUID="java.lang@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.mpsLayoutLanguage.behavior" version="-1" />
  <import index="11" modelUID="com.intellij.openapi.application@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1203607556930">
    <property name="name" value="ChooseLanguage" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1203607567791">
      <link role="applicableConcept" targetNodeId="1.1203599702327" resolveInfo="Module" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1203607611171">
        <link role="concept" targetNodeId="1.1203599702327" resolveInfo="Module" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1203607624312">
          <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1203607631209" />
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1203607624314">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203607624315">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203607679499">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203607679500">
                  <property name="name" value="modules" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203607679501">
                    <link role="classifier" targetNodeId="5.~List" resolveInfo="List" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203607700081">
                      <link role="classifier" targetNodeId="8.~IModule" resolveInfo="IModule" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204633720897">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204028157427">
                      <link role="baseMethodDeclaration" targetNodeId="9.~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolveInfo="getInstance" />
                      <link role="classConcept" targetNodeId="9.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204633720898">
                      <link role="baseMethodDeclaration" targetNodeId="9.~MPSModuleRepository.getAllModules():java.util.List" resolveInfo="getAllModules" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203607751021">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203607751022">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1203607751023">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1203607753322" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203607760558">
                    <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1203607760559">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1203607760560" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1203607738013">
                <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1203607738014">
                  <property name="name" value="module" />
                </node>
                <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203607745549">
                  <link role="variableDeclaration" targetNodeId="1203607679500" resolveInfo="modules" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203607738016">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217860897755">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217860897756">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217860897757">
                        <link role="variableDeclaration" targetNodeId="1203607751022" resolveInfo="result" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1217860897758">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217860897759">
                          <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1217860897760">
                            <link role="variable" targetNodeId="1203607738014" resolveInfo="module" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217860897761">
                            <link role="baseMethodDeclaration" targetNodeId="8.~IModule.getModuleUID():java.lang.String" resolveInfo="getModuleUID" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203607832491">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203607834368">
                  <link role="variableDeclaration" targetNodeId="1203607751022" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1203607624316">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203607624317">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203607851823">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203607851824">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203607851825">
                    <link role="concept" targetNodeId="1.1203599702327" resolveInfo="Module" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203607865390">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1203607865391">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203607865392">
                        <link role="concept" targetNodeId="1.1203599702327" resolveInfo="Module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203607869941">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204026848675">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204026845611">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203607869942">
                      <link role="variableDeclaration" targetNodeId="1203607851824" resolveInfo="newNode" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1203607878462">
                      <link role="property" targetNodeId="1.1203607480207" resolveInfo="modulelUID" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1203607882669">
                    <node role="value" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1203607886062" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203607890595">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203607894066">
                  <link role="variableDeclaration" targetNodeId="1203607851824" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1220977388726">
    <property name="name" value="ChoosePath" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1220977388727">
      <link role="applicableConcept" targetNodeId="1.1220973955905" resolveInfo="PathComponent" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1220977388728">
        <link role="concept" targetNodeId="1.1220973955905" resolveInfo="PathComponent" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1220977388729">
          <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1220977388730" />
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1220977388731">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220977388732">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220978396857">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220978396858">
                  <property name="name" value="compositePathComponent" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1220978396859">
                    <link role="concept" targetNodeId="1.1220973992845" resolveInfo="CompositePathComponent" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1220978396860">
                    <link role="concept" targetNodeId="1.1220973992845" resolveInfo="CompositePathComponent" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1220978396861" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220978475072">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220978475073">
                  <property name="name" value="base" />
                  <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1220978475074" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220978495423">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220978490623">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1220978484396">
                        <link role="concept" targetNodeId="1.1220973916698" resolveInfo="Path" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220978481986">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220978480885">
                            <link role="variableDeclaration" targetNodeId="1220978396858" resolveInfo="compositePathComponent" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1220978483622" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1220978494477">
                        <link role="link" targetNodeId="1.1220976095387" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1220978497471">
                      <link role="property" targetNodeId="1.1220976070908" resolveInfo="path" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1220978455164">
                <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1220978455165">
                  <property name="name" value="path" />
                </node>
                <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220978459758">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220978458804">
                    <link role="variableDeclaration" targetNodeId="1220978396858" resolveInfo="compositePathComponent" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1220978464529">
                    <link role="link" targetNodeId="1.1220978161990" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220978455167">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1220978778541">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220978778542">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1220978794814" />
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1220978787626">
                      <node role="rightExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_currentTargetNode" id="1220978791615" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1220978782304">
                        <link role="variable" targetNodeId="1220978455165" resolveInfo="path" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220978508887">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" id="1220978519993">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1220978538648">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220978541460">
                          <property name="value" value="/" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220978525322">
                          <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1220978524454">
                            <link role="variable" targetNodeId="1220978455165" resolveInfo="path" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1220978528404">
                            <link role="property" targetNodeId="1.1220974398640" resolveInfo="path" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220978508888">
                        <link role="variableDeclaration" targetNodeId="1220978475073" resolveInfo="base" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220978550911">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220978550912">
                  <property name="name" value="baseDir" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220978550913">
                    <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1220978556004">
                    <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1220978556005">
                      <link role="baseMethodDeclaration" targetNodeId="4.~File.&lt;init&gt;(java.lang.String)" resolveInfo="File" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220978559300">
                        <link role="variableDeclaration" targetNodeId="1220978475073" resolveInfo="base" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220978647438">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220978647439">
                  <property name="name" value="suggestFiles" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1220978647440">
                    <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220978647441">
                      <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220978647442">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220978647443">
                      <link role="variableDeclaration" targetNodeId="1220978550912" resolveInfo="baseDir" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220978647444">
                      <link role="baseMethodDeclaration" targetNodeId="4.~File.listFiles():java.io.File[]" resolveInfo="listFiles" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220978677264">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220978677265">
                  <property name="name" value="isFile" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1220978677266" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220978677267">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220978677268">
                      <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1220978677269" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1220978677270">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1220978677271">
                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1220978677272">
                            <link role="conceptDeclaration" targetNodeId="1.1203598300291" resolveInfo="AbstractProjectComponent" />
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1220978677273" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1220978677274">
                      <link role="property" targetNodeId="1.1203602403405" resolveInfo="file" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220978735178">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220978735179">
                  <property name="name" value="suggestStrings" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1220978735180">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1220978736884" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1220978755366">
                    <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1220978755367">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1220978755368" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1220978832204">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220978832205">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1220978852227">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1220978883362">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1220978890330">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1220978919976">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220978919977">
                            <link role="variableDeclaration" targetNodeId="1220978677265" resolveInfo="isFile" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220978919978">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220978919979">
                              <link role="variableDeclaration" targetNodeId="1220978832208" resolveInfo="f" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220978919980">
                              <link role="baseMethodDeclaration" targetNodeId="4.~File.isDirectory():boolean" resolveInfo="isDirectory" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220978853675">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220978853632">
                          <link role="variableDeclaration" targetNodeId="1220978832208" resolveInfo="f" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220978856352">
                          <link role="baseMethodDeclaration" targetNodeId="4.~File.exists():boolean" resolveInfo="exists" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220978852229">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220978967179">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220978968909">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220978967180">
                            <link role="variableDeclaration" targetNodeId="1220978735179" resolveInfo="suggestStrings" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1220978970109">
                            <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220978972698">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220978971040">
                                <link role="variableDeclaration" targetNodeId="1220978832208" resolveInfo="f" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220978975367">
                                <link role="baseMethodDeclaration" targetNodeId="4.~File.getName():java.lang.String" resolveInfo="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220978840738">
                  <link role="variableDeclaration" targetNodeId="1220978647439" resolveInfo="suggestFiles" />
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220978832208">
                  <property name="name" value="f" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220978834658">
                    <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220978982827">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220978987581">
                  <link role="variableDeclaration" targetNodeId="1220978735179" resolveInfo="suggestStrings" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1220977551051">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220977551052">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220979051643">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220979051645">
                  <property name="name" value="pathComponent" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1220979051646">
                    <link role="concept" targetNodeId="1.1220973955905" resolveInfo="PathComponent" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1220979060622">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1220979060623">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1220979060624">
                        <link role="concept" targetNodeId="1.1220973955905" resolveInfo="PathComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220979086048">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220979091569">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220979087916">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220979086049">
                      <link role="variableDeclaration" targetNodeId="1220979051645" resolveInfo="pathComponent" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1220979090743">
                      <link role="property" targetNodeId="1.1220974398640" resolveInfo="path" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1220979093371">
                    <node role="value" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1220979096090" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220979098806">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220979101957">
                  <link role="variableDeclaration" targetNodeId="1220979051645" resolveInfo="pathComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemoveDefaultsPart" id="1220977388918" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1220979529217">
    <property name="name" value="ChooseMacro" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1220979539658">
      <link role="applicableConcept" targetNodeId="1.1220976052975" resolveInfo="MacroReference" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1220979551599">
        <link role="concept" targetNodeId="1.1220976052975" resolveInfo="MacroReference" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1220979561151">
          <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1220979583777" />
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1220979561153">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220979561154">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220980214315">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220980235671">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220980220927">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1220980219727" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1220980224449">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1220980224450">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1220980226587">
                          <link role="conceptDeclaration" targetNodeId="1.1202916958754" resolveInfo="MPSLayout" />
                        </node>
                      </node>
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1220980228411" />
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Root" id="1220980233786" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1220980239572">
                    <link role="conceptMethodDeclaration" targetNodeId="10.1220980057360" resolveInfo="getAllMacroNames" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1220979561155">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220979561156">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220980255615">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220980255616">
                  <property name="name" value="macro" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1220980255617">
                    <link role="concept" targetNodeId="1.1220976052975" resolveInfo="MacroReference" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1220980261583">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1220980261584">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1220980261585">
                        <link role="concept" targetNodeId="1.1220976052975" resolveInfo="MacroReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220980265270">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220980268922">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220980266333">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220980265271">
                      <link role="variableDeclaration" targetNodeId="1220980255616" resolveInfo="macro" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1220980268143">
                      <link role="property" targetNodeId="1.1220976068141" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1220980270312">
                    <node role="value" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1220980273322" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220980278025">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220980280425">
                  <link role="variableDeclaration" targetNodeId="1220980255616" resolveInfo="macro" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemoveDefaultsPart" id="1220979575107" />
    </node>
  </node>
</model>

