<?xml version="1.0" encoding="UTF-8"?>
<model name="sample1">
  <language namespace="ypath" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="java.util@java_stub" />
  <import index="2" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="java.io@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1168429752169">
    <property name="name" value="Foo" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1168436307467">
      <property name="name" value="parent" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168436309466">
        <link role="classifier" targetNodeId="1168429752169" resolveInfo="Foo" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1168436313805">
      <property name="name" value="children" />
      <node role="type" type="jetbrains.mps.baseLanguage.ArrayType" id="1168436319243">
        <node role="componentType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168436317095">
          <link role="classifier" targetNodeId="1168429752169" resolveInfo="Foo" />
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1168528855005">
      <property name="name" value="name" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168528860511">
        <link role="classifier" extResolveInfo="2.[Classifier]String" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1168436291822">
      <property name="name" value="getParent" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168436291823">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168436327309">
          <node role="expression" type="jetbrains.mps.baseLanguage.FieldReference" id="1168436329545">
            <link role="variableDeclaration" targetNodeId="1168436307467" resolveInfo="parent" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1168436329546" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168436296928">
        <link role="classifier" targetNodeId="1168429752169" resolveInfo="Foo" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1168436332520">
      <property name="name" value="getChildren" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168436332521">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168436353064">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1168455136916">
            <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]Arrays).([StaticMethodDeclaration]asList((jetbrains.mps.baseLanguage.types.array/jetbrains.mps.baseLanguage.types.array [-1, jetbrains.mps.baseLanguage.types.classifier [Object]])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [Object]&gt;]))" />
            <link role="classConcept" extResolveInfo="1.[Classifier]Arrays" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.FieldReference" id="1168455140401">
              <link role="variableDeclaration" targetNodeId="1168436313805" resolveInfo="children" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1168455140402" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168455123126">
        <link role="classifier" extResolveInfo="2.[Classifier]Iterable" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168455127136">
          <link role="classifier" targetNodeId="1168429752169" resolveInfo="Foo" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1168528869781">
      <property name="name" value="getName" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168528869782">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168528879678">
          <node role="expression" type="jetbrains.mps.baseLanguage.FieldReference" id="1168528881105">
            <link role="variableDeclaration" targetNodeId="1168528855005" resolveInfo="name" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1168528881106" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168528873460">
        <link role="classifier" extResolveInfo="2.[Classifier]String" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1168436246009">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1168436248241" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168436246011">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168436278140">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168436278141">
            <property name="name" value="path" />
            <node role="type" type="ypath.TreePathType" id="1168436278142">
              <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168436278143">
                <link role="classifier" targetNodeId="1168429752169" resolveInfo="Foo" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1168436278144">
              <node role="creator" type="ypath.TreePathCreator" id="1168436278145">
                <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168436278146">
                  <link role="classifier" targetNodeId="1168429752169" resolveInfo="Foo" />
                </node>
                <node role="parentBlock" type="ypath.ParentBlock" id="1168436278147">
                  <node role="parameter" type="ypath.LambdaMethodParameter" id="1168436278148">
                    <property name="name" value="foo" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168436278149">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168436278150">
                      <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1168436362358">
                        <link role="baseMethodDeclaration" targetNodeId="1168436291822" resolveInfo="getParent" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1168436278151">
                          <link role="closureParameter" targetNodeId="1168436278148" resolveInfo="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="childrenBlock" type="ypath.ChildrenBlock" id="1168436278152">
                  <node role="parameter" type="ypath.LambdaMethodParameter" id="1168436278153">
                    <property name="name" value="bar" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168436278154">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168436278155">
                      <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1168436421636">
                        <link role="baseMethodDeclaration" targetNodeId="1168436332520" resolveInfo="getChildren" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1168436411356">
                          <link role="closureParameter" targetNodeId="1168436278153" resolveInfo="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168539118842">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168539118843">
            <property name="name" value="results" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168539118844">
              <link role="classifier" extResolveInfo="2.[Classifier]Iterable" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168540664546">
                <link role="classifier" targetNodeId="1168429752169" resolveInfo="Foo" />
              </node>
            </node>
            <node role="initializer" type="ypath.TreePathOperationExpression" id="1168539137581">
              <node role="expression" type="ypath.TreePathOperationExpression" id="1168539137582">
                <node role="expression" type="ypath.TreePathOperationExpression" id="1168539137583">
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168539137584">
                    <link role="variableDeclaration" targetNodeId="1168436278141" resolveInfo="path" />
                  </node>
                  <node role="operation" type="ypath.FromOperation" id="1168539137585">
                    <node role="fromExpression" type="jetbrains.mps.baseLanguage.NewExpression" id="1168539137586">
                      <link role="baseMethodDeclaration" targetNodeId="1168432038098" resolveInfo="Foo" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="ypath.IterateOperation" id="1168539137587" />
              </node>
              <node role="operation" type="ypath.WhereOperation" id="1168539137588">
                <node role="whereBlock" type="ypath.WhereBlock" id="1168539137589">
                  <node role="parameter" type="ypath.LambdaMethodParameter" id="1168539137590">
                    <property name="name" value="n" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168539137591">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168539137592">
                      <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1168539137593">
                        <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1168539137594">
                          <link role="baseMethodDeclaration" targetNodeId="1168528869781" resolveInfo="getName" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1168539137595">
                            <link role="closureParameter" targetNodeId="1168539137590" resolveInfo="n" />
                          </node>
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1168539137596">
                          <property name="value" value="bar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1168540545247">
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168540545249">
            <property name="name" value="f" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168540547415">
              <link role="classifier" targetNodeId="1168429752169" resolveInfo="Foo" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168540545251">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1168540564475">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1168540577598">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1168540564476">
                  <link role="classifier" extResolveInfo="2.[Classifier]System" />
                  <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168540586307">
                  <link role="variableDeclaration" targetNodeId="1168540545249" resolveInfo="f" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168540635383">
            <link role="variableDeclaration" targetNodeId="1168539118843" resolveInfo="results" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1168436254355">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.ArrayType" id="1168436257292">
          <node role="componentType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168436254356">
            <link role="classifier" extResolveInfo="2.[Classifier]String" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1168432038098">
      <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1168432038099" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168432038100" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1168540876032">
    <property name="name" value="Dir" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1168540918174">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1168540925150" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168540918176">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168541208537">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168541208538">
            <property name="name" value="dirName" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168541208539">
              <link role="classifier" extResolveInfo="2.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1168541240998">
              <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]List).([InstanceMethodDeclaration]get((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1168541220063">
                <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]Arrays).([StaticMethodDeclaration]asList((jetbrains.mps.baseLanguage.types.array/jetbrains.mps.baseLanguage.types.array [-1, jetbrains.mps.baseLanguage.types.classifier [Object]])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [Object]&gt;]))" />
                <link role="classConcept" extResolveInfo="1.[Classifier]Arrays" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1168541226339">
                  <link role="variableDeclaration" targetNodeId="1168540931762" resolveInfo="args" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1168541242741">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168540959422">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168540959423">
            <property name="name" value="dirPath" />
            <node role="type" type="ypath.TreePathType" id="1168540959424">
              <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168540967632">
                <link role="classifier" extResolveInfo="3.[Classifier]File" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1168540977694">
              <node role="creator" type="ypath.TreePathCreator" id="1168540986453">
                <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168540989637">
                  <link role="classifier" extResolveInfo="3.[Classifier]File" />
                </node>
                <node role="parentBlock" type="ypath.ParentBlock" id="1168540986455">
                  <node role="parameter" type="ypath.LambdaMethodParameter" id="1168540986456">
                    <property name="name" value="n" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168540986457">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168541005674">
                      <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1168541018308">
                        <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]File).([InstanceMethodDeclaration]getParentFile() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [File]))" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1168541011298">
                          <link role="closureParameter" targetNodeId="1168540986456" resolveInfo="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="childrenBlock" type="ypath.ChildrenBlock" id="1168540986458">
                  <node role="parameter" type="ypath.LambdaMethodParameter" id="1168540986459">
                    <property name="name" value="n" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168540986460">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168541044149">
                      <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1168716787617">
                        <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]File).([InstanceMethodDeclaration]listFiles() : (jetbrains.mps.baseLanguage.types.array/jetbrains.mps.baseLanguage.types.array [-1, jetbrains.mps.baseLanguage.types.classifier [File]]))" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1168716781827">
                          <link role="closureParameter" targetNodeId="1168540986459" resolveInfo="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168541159893">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168541159894">
            <property name="name" value="allSubDirectories" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168541161505">
              <link role="classifier" extResolveInfo="2.[Classifier]Iterable" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168541165297">
                <link role="classifier" extResolveInfo="3.[Classifier]File" />
              </node>
            </node>
            <node role="initializer" type="ypath.TreePathOperationExpression" id="1168541280494">
              <node role="expression" type="ypath.TreePathOperationExpression" id="1168541269234">
                <node role="expression" type="ypath.TreePathOperationExpression" id="1168541179501">
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168541178564">
                    <link role="variableDeclaration" targetNodeId="1168540959423" resolveInfo="dirPath" />
                  </node>
                  <node role="operation" type="ypath.FromOperation" id="1168541181152">
                    <node role="fromExpression" type="jetbrains.mps.baseLanguage.NewExpression" id="1168541185463">
                      <link role="baseMethodDeclaration" extResolveInfo="3.constructor [Classifier]File[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [File]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168541250870">
                        <link role="variableDeclaration" targetNodeId="1168541208538" resolveInfo="fileName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="ypath.IterateOperation" id="1168541275567" />
              </node>
              <node role="operation" type="ypath.WhereOperation" id="1168541288615">
                <node role="whereBlock" type="ypath.WhereBlock" id="1168541288616">
                  <node role="parameter" type="ypath.LambdaMethodParameter" id="1168541288617">
                    <property name="name" value="n" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168541288618">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168541299248">
                      <node role="expression" type="jetbrains.mps.baseLanguage.AndExpression" id="1168543258786">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1168543283513">
                          <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]String).([InstanceMethodDeclaration]endsWith((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1168543262757">
                            <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]File).([InstanceMethodDeclaration]getName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1168543260488">
                              <link role="closureParameter" targetNodeId="1168541288617" resolveInfo="n" />
                            </node>
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1168543285064">
                            <property name="value" value="s" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1168541304348">
                          <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]File).([InstanceMethodDeclaration]isDirectory() : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1168541301002">
                            <link role="closureParameter" targetNodeId="1168541288617" resolveInfo="n" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1168543135109">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1168543141773">
            <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1168543135110">
              <link role="classifier" extResolveInfo="2.[Classifier]System" />
              <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.PlusExpression" id="1168543154169">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1168543246500">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1168543247530">
                  <property name="value" value=" ending with an 's':" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168543157671">
                  <link role="variableDeclaration" targetNodeId="1168541208538" resolveInfo="fileName" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1168543142806">
                <property name="value" value="List of subdirectories of" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1168541313697">
          <node role="iterable" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168541321509">
            <link role="variableDeclaration" targetNodeId="1168541159894" resolveInfo="allDirectories" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168541313699">
            <property name="name" value="f" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168541315350">
              <link role="classifier" extResolveInfo="3.[Classifier]File" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168541313701">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1168541339922">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1168541348159">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println() : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1168541339923">
                  <link role="classifier" extResolveInfo="2.[Classifier]System" />
                  <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168541350786">
                  <link role="variableDeclaration" targetNodeId="1168541313699" resolveInfo="f" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1168543171624">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1168543171625">
            <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println() : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1168543171626">
              <link role="classifier" extResolveInfo="2.[Classifier]System" />
              <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1168543171630">
              <property name="value" value="End." />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1168540931762">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.ArrayType" id="1168540934127">
          <node role="componentType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168540931763">
            <link role="classifier" extResolveInfo="2.[Classifier]String" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

