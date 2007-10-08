<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.misc">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="124" />
  <import index="1" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="java.util@java_stub" version="-1" />
  <import index="123" modelUID="jetbrains.mps.baseLanguage.sandbox.test" version="-1" />
  <import index="124" modelUID="java.io@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.smodel@java_stub" />
  <refactoringLog type="jetbrains.mps.logging.refactoring.RuntimeLogStack" id="1191250524181">
    <node role="log" type="jetbrains.mps.logging.refactoring.RuntimeLog" id="1191250524182">
      <property name="modelVersion" value="0" />
      <node role="updateModelClause" type="jetbrains.mps.logging.refactoring.UpdateModelClause" id="1191250524183">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1191250524184">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1191250524185">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1191250521836">
              <property name="name" value="nodeId" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1191250524186">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
              <node role="initializer" type="jetbrains.mps.logging.refactoring.GetNodeIdOperation" id="1191250524187">
                <node role="argument" type="jetbrains.mps.logging.refactoring.DowncastOperation" id="1191250524188">
                  <node role="argument" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1191250524189">
                    <link role="argument" targetNodeId="1191250519973" resolveInfo="oldNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1191250524190">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1191250521835">
              <property name="name" value="modelUID" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1191250524191">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
              <node role="initializer" type="jetbrains.mps.logging.refactoring.GetModelUIDOperation" id="1191250524192">
                <node role="argument" type="jetbrains.mps.logging.refactoring.DowncastOperation" id="1191250524193">
                  <node role="argument" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1191250524194">
                    <link role="argument" targetNodeId="1191250519973" resolveInfo="oldNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1191250524195">
            <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1191250524196">
              <node role="leftExpression" type="jetbrains.mps.logging.refactoring.ConceptFunctionParameter_SModel" id="1191250524197" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_NodesOperation" id="1191250524198" />
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1191250521638">
              <property name="name" value="node" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1191250524199" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1191250524200">
              <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1191250524201">
                <node role="iterable" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1191250524202">
                  <link role="baseMethodDeclaration" extResolveInfo="2v.method ([Classifier]SNode).([InstanceMethodDeclaration]getReferences())" />
                  <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1191250524203">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1191250524204">
                      <link role="variableDeclaration" targetNodeId="1191250521638" resolveInfo="node" />
                    </node>
                  </node>
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1191250521834">
                  <property name="name" value="reference" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1191250524205">
                    <link role="classifier" extResolveInfo="2v.[Classifier]SReference" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1191250524206">
                  <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1191250524207">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1191250524208">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1191250524209">
                        <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1191250524210">
                          <link role="baseMethodDeclaration" extResolveInfo="2v.method ([Classifier]SReference).([InstanceMethodDeclaration]setTargetModelUID((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModelUID])))" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1191250524211">
                            <link role="baseMethodDeclaration" extResolveInfo="2v.static method ([Classifier]SModelUID).([StaticMethodDeclaration]fromString((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))" />
                            <link role="classConcept" extResolveInfo="2v.[Classifier]SModelUID" />
                            <node role="actualArgument" type="jetbrains.mps.logging.refactoring.GetModelUIDOperation" id="1191250524212">
                              <node role="argument" type="jetbrains.mps.logging.refactoring.DowncastOperation" id="1191250524213">
                                <node role="argument" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1191250524214">
                                  <link role="argument" targetNodeId="1191250520703" resolveInfo="newNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1191250524215">
                            <link role="variableDeclaration" targetNodeId="1191250521834" resolveInfo="reference" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1191250524216">
                        <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1191250524217">
                          <link role="baseMethodDeclaration" extResolveInfo="2v.method ([Classifier]SReference).([InstanceMethodDeclaration]setTargetNodeId((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))" />
                          <node role="actualArgument" type="jetbrains.mps.logging.refactoring.GetNodeIdOperation" id="1191250524218">
                            <node role="argument" type="jetbrains.mps.logging.refactoring.DowncastOperation" id="1191250524219">
                              <node role="argument" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1191250524220">
                                <link role="argument" targetNodeId="1191250520703" resolveInfo="newNode" />
                              </node>
                            </node>
                          </node>
                          <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1191250524221">
                            <link role="variableDeclaration" targetNodeId="1191250521834" resolveInfo="reference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.AndExpression" id="1191250524222">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1191250524223">
                        <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])))" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1191250524224">
                          <link role="baseMethodDeclaration" extResolveInfo="2v.method ([Classifier]SModelUID).([InstanceMethodDeclaration]toString())" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1191250524225">
                            <link role="baseMethodDeclaration" extResolveInfo="2v.method ([Classifier]SReference).([InstanceMethodDeclaration]getTargetModelUID())" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1191250524226">
                              <link role="variableDeclaration" targetNodeId="1191250521834" resolveInfo="reference" />
                            </node>
                          </node>
                        </node>
                        <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1191250524227">
                          <link role="variableDeclaration" targetNodeId="1191250521835" resolveInfo="modelUID" />
                        </node>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1191250524228">
                        <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])))" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1191250524229">
                          <link role="baseMethodDeclaration" extResolveInfo="2v.method ([Classifier]SReference).([InstanceMethodDeclaration]getTargetNodeId())" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1191250524230">
                            <link role="variableDeclaration" targetNodeId="1191250521834" resolveInfo="reference" />
                          </node>
                        </node>
                        <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1191250524231">
                          <link role="variableDeclaration" targetNodeId="1191250521836" resolveInfo="nodeId" />
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
      <node role="argumentValue" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentValue" id="1191250524232">
        <property name="value" value="jetbrains.mps.baseLanguage.sandbox.misc#1190807299922" />
        <node role="argument" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgument" id="1191250519973">
          <property name="name" value="oldNode" />
          <property name="presentation" value="_" />
          <node role="argumentType" type="jetbrains.mps.logging.refactoring.SNodeArgumentType" id="1191250524233" />
        </node>
      </node>
      <node role="argumentValue" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentValue" id="1191250524234">
        <property name="value" value="jetbrains.mps.baseLanguage.sandbox.test" />
        <node role="argument" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgument" id="1191250519653">
          <property name="name" value="place" />
          <property name="presentation" value="choose destination" />
          <node role="argumentType" type="jetbrains.mps.logging.refactoring.SNodeOrModelArgumentType" id="1191250524235" />
        </node>
      </node>
      <node role="argumentValue" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentValue" id="1191250524236">
        <property name="value" value="jetbrains.mps.baseLanguage.sandbox.test" />
        <node role="argument" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgument" id="1191250519652">
          <property name="name" value="modelPlace" />
          <property name="presentation" value="_" />
          <node role="argumentType" type="jetbrains.mps.logging.refactoring.SModelArgumentType" id="1191250524237" />
        </node>
      </node>
      <node role="argumentValue" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentValue" id="1191250524238">
        <property name="value" value="jetbrains.mps.baseLanguage.sandbox.test#1191250519549" />
        <node role="argument" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgument" id="1191250520703">
          <property name="name" value="newNode" />
          <property name="presentation" value="_" />
          <node role="argumentType" type="jetbrains.mps.logging.refactoring.SNodeArgumentType" id="1191250524239" />
        </node>
      </node>
    </node>
  </refactoringLog>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1182164226710">
    <property name="name" value="A" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1188520661794">
      <property name="name" value="mmm" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1188520661795" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1188520661796" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1188520661797">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1190141071617">
          <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1190141071618">
            <link role="baseMethodDeclaration" targetNodeId="1190140925205" resolveInfo="TmpClass" />
            <node role="typeParameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1190141083821">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
            <node role="typeParameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1190141351666">
              <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1190141087118">
              <link role="variableDeclaration" targetNodeId="1188520677350" resolveInfo="s" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1190141355635">
              <property name="value" value="10" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1188520681430" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1188520677350">
        <property name="name" value="s" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1188520677351">
          <link role="classifier" extResolveInfo="1.[Classifier]String" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1189442820190">
      <property name="name" value="nnn" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1189442820191" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1189442820192" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1189442820193">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1189532856833">
          <node role="expression" type="jetbrains.mps.baseLanguage.FieldReference" id="1189549925636">
            <link role="variableDeclaration" targetNodeId="1182407705882" resolveInfo="entry" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1189532856834" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1189544975960">
          <node role="expression" type="jetbrains.mps.baseLanguage.SuperMethodCall" id="1189544975961">
            <link role="baseMethodDeclaration" targetNodeId="1189442620154" resolveInfo="mmm" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1189544985368">
              <property name="value" value="" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1189442838743">
        <property name="name" value="i" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1189442838744" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1189448620841">
      <property name="name" value="iMethod" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1189448620842">
        <property name="name" value="i" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1189448620843" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1189448620844" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1189448620845" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1189448620846">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1189453084107">
          <node role="expression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1189453128442">
            <property name="value" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1184668952117">
      <property name="name" value="abcdef" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1184668952118" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1184668952119" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184668952120">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184668964883">
          <node role="expression" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1184668964884">
            <node role="creator" type="jetbrains.mps.baseLanguage.AnonymousClassCreator" id="1184668965917">
              <node role="cls" type="jetbrains.mps.baseLanguage.AnonymousClass" id="1184668965918">
                <link role="classifier" extResolveInfo="3.[Classifier]Iterator" />
                <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1184668965919" />
                <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.TypeVariableDeclaration" id="1184669212145">
                  <property name="name" value="A" />
                </node>
                <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.TypeVariableDeclaration" id="1184669213177">
                  <property name="name" value="B" />
                </node>
                <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.TypeVariableDeclaration" id="1184669213959">
                  <property name="name" value="C" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1182407705882">
      <property name="name" value="entry" />
      <node role="annotation" type="jetbrains.mps.baseLanguage.AnnotationInstance" id="1188210976391">
        <link role="annotation" extResolveInfo="1.[Classifier]Deprecated" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PrivateVisibility" id="1182407705883" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182407743371">
        <link role="classifier" extResolveInfo="3.[Classifier]Map$Entry" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1182164226711" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.ClassifierType" id="1188500134992">
      <link role="classifier" targetNodeId="1188499921809" resolveInfo="InnA" />
    </node>
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.ClassifierType" id="1189448567255">
      <link role="classifier" targetNodeId="1189448555816" resolveInfo="Interface1" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1183457785427">
    <property name="name" value="C" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1189158201357">
      <property name="name" value="v" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1189158201358" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1189158201359" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1189158201360">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1190211948055">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1190211948056">
            <property name="name" value="nodes" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1190211948057" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1190211963981">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1190211994859">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1190211963982">
              <link role="variableDeclaration" targetNodeId="1190211948056" resolveInfo="nodes" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.SelectOperation" id="1190212002095">
              <node role="selector" type="jetbrains.mps.baseLanguage.ext.collections.lang.SelectorBlock" id="1190212002096">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1190212002097">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1190212002098">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1190212044833">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1190212044834">
                      <link role="closureParameter" targetNodeId="1190212002097" resolveInfo="it" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1183457785428" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.ClassifierType" id="1190907112206">
      <link role="classifier" targetNodeId="123.1191250519549" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1188499791313">
    <property name="name" value="TmpClass" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1190141295530">
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1190141295531" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1190141295532" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1190141295533" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1190141295536">
        <property name="name" value="parm2" />
        <node role="type" type="jetbrains.mps.baseLanguage.TypeVariableReference" id="1190141295537">
          <link role="typeVariableDeclaration" targetNodeId="1190141280932" resolveInfo="T2" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1190141295534">
        <property name="name" value="parm1" />
        <node role="type" type="jetbrains.mps.baseLanguage.TypeVariableReference" id="1190141295535">
          <link role="typeVariableDeclaration" targetNodeId="1190140919641" resolveInfo="T1" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1190140925205">
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1190140925206" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1190140925207" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1190140925208" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1190140950020">
        <property name="name" value="parm1" />
        <node role="type" type="jetbrains.mps.baseLanguage.TypeVariableReference" id="1190140950021">
          <link role="typeVariableDeclaration" targetNodeId="1190140919641" resolveInfo="T" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1190141287495">
        <property name="name" value="parm2" />
        <node role="type" type="jetbrains.mps.baseLanguage.TypeVariableReference" id="1190141289622">
          <link role="typeVariableDeclaration" targetNodeId="1190141280932" resolveInfo="T2" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1188499791314" />
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.ClassConcept" id="1188499921809">
      <property name="name" value="InnA" />
      <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1189442620154">
        <property name="name" value="mmm" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1189442620155" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1189442620156" />
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1189442620157" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1189442684318">
          <property name="name" value="s" />
          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1189442684319">
            <link role="classifier" extResolveInfo="1.[Classifier]String" />
          </node>
        </node>
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1189448057096">
        <property name="name" value="ooo" />
        <property name="isAbstract" value="false" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1189448057097" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1189448057098" />
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1189448057099" />
      </node>
      <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.ClassConcept" id="1188499952938">
        <property name="name" value="InnA1" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1188499952939" />
      </node>
      <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.ClassConcept" id="1188500105568">
        <property name="name" value="InnA2" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1188500105569" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1188499921810" />
      <node role="superclass" type="jetbrains.mps.baseLanguage.ClassifierType" id="1189448183480">
        <link role="classifier" extResolveInfo="1.[Classifier]Object" />
      </node>
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.TypeVariableDeclaration" id="1190140919641">
      <property name="name" value="T1" />
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.TypeVariableDeclaration" id="1190141280932">
      <property name="name" value="T2" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1189106886561">
    <property name="name" value="AAAAAA" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1189107131289">
      <property name="name" value="mmmmmm" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1189107131290" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1189107131291" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1189107131292" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1191866342785">
      <property name="name" value="mmmmmm" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1191866342786" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1191866342787" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1191866342788" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1191866347461">
        <property name="name" value="i" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1191866347462" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1189106961996">
      <property name="name" value="aaaa" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1189106961997" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1189106961998" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1189106961999">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1189106974268">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1189106974269">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1189106974270" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1189106977944">
              <property name="value" value="10" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1191629990763">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1191629990764">
            <link role="variableDeclaration" targetNodeId="1189106974269" resolveInfo="i" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1191630004674">
          <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1191630004675">
            <link role="variableDeclaration" targetNodeId="1189106966469" resolveInfo="intParm" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1189106982211">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1189106982604">
            <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1189106986983">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1189106989095">
                <property name="value" value="20" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1191544767432">
                <link role="variableDeclaration" targetNodeId="1189106966469" resolveInfo="intParm" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1189106982212">
              <link role="variableDeclaration" targetNodeId="1189106974269" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1189106992394">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1189106993584">
            <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1189107000384">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1189107004888">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1189107011017">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.FieldReference" id="1189107014349">
                    <link role="variableDeclaration" targetNodeId="1189106948490" resolveInfo="myInt" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1189107014350" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalStaticFieldReference" id="1189107008938">
                    <link role="variableDeclaration" targetNodeId="1189106891188" resolveInfo="ourInt" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1189107002637">
                  <link role="variableDeclaration" targetNodeId="1189106974269" resolveInfo="i" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1189106996243">
                <link role="variableDeclaration" targetNodeId="1189106966469" resolveInfo="intParm" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1189106992395">
              <link role="variableDeclaration" targetNodeId="1189106974269" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1189107147158">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1189107147159">
            <link role="baseMethodDeclaration" targetNodeId="1189107140793" resolveInfo="mm" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1189107147160" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1189107150943">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalStaticMethodCall" id="1189107150944">
            <link role="baseMethodDeclaration" targetNodeId="1189107131289" resolveInfo="mmmmmm" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1189107155165">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1189107156713">
            <link role="baseMethodDeclaration" targetNodeId="1189107131289" resolveInfo="mmmmmm" />
            <link role="classConcept" targetNodeId="1189106886561" resolveInfo="AAAAAA" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1191543420710">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1191543420711">
            <property name="name" value="s010101" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1191543420712">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1191545309833">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1191545309834">
            <property name="name" value="s020202" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1191545309835">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1189106966469">
        <property name="name" value="intParm" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1189106966470" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1189107140793">
      <property name="name" value="mm" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1189107140794" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1189107140795" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1189107140796">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1191866227184">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1191866254529">
            <link role="baseMethodDeclaration" extResolveInfo="124.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1191866227185">
              <link role="classifier" extResolveInfo="1.[Classifier]System" />
              <link role="variableDeclaration" extResolveInfo="1.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1191866259718">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1191866275359">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1191866275360">
            <link role="baseMethodDeclaration" extResolveInfo="124.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println())" />
            <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1191866275361">
              <link role="classifier" extResolveInfo="1.[Classifier]System" />
              <link role="variableDeclaration" extResolveInfo="1.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1191866275362">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1191866356745">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalStaticMethodCall" id="1191866356746">
            <link role="baseMethodDeclaration" targetNodeId="1191866342785" resolveInfo="mmmmmm" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1191866358325">
              <property name="value" value="10" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1191866361092">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalStaticMethodCall" id="1191866361093">
            <link role="baseMethodDeclaration" targetNodeId="1189107131289" resolveInfo="mmmmmm" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1191866361094">
              <property name="value" value="10" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1189106948490">
      <property name="name" value="myInt" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PrivateVisibility" id="1189106948491" />
      <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1189106953339" />
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1189106891188">
      <property name="name" value="ourInt" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PrivateVisibility" id="1189106891189" />
      <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1189106932379" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1189106886562" />
  </node>
  <node type="jetbrains.mps.baseLanguage.Interface" id="1189448555816">
    <property name="name" value="Interface1" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1189448578678">
      <property name="name" value="iMethod" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1189448594872" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1189448578680" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1189448578697" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1189448589026">
        <property name="name" value="i" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1189448589027" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1189448555817" />
  </node>
</model>

