<?xml version="1.0" encoding="UTF-8"?>
<model name="sample2">
  <language namespace="ypath" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="java.io@java_stub" />
  <import index="2" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="java.util@java_stub" />
  <node type="ypath.TreePathAspect" id="1168883727781">
    <property name="name" value="File_TreePath" />
    <node role="nodeKinds" type="ypath.TreeNodeKind" id="1172248962391">
      <property name="name" value="FILE" />
      <node role="properties" type="ypath.TreeNodeKindProperty" id="1175164134728">
        <property name="name" value="name" />
        <node role="getter" type="ypath.PropertyGetter" id="1175164134729">
          <node role="parameter" type="ypath.LambdaMethodParameter" id="1175164134730">
            <property name="name" value="f" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175164134731">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175164142650">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1175164147583">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]File).([InstanceMethodDeclaration]getName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1175164143628">
                  <link role="closureParameter" targetNodeId="1175164134730" resolveInfo="f" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="trigger" type="ypath.KindBlock" id="1172248962392">
        <node role="parameter" type="ypath.LambdaMethodParameter" id="1172248962393">
          <property name="name" value="f" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172248962394">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172248979533">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1172248985341">
              <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]File).([InstanceMethodDeclaration]isFile() : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1172248983326">
                <link role="closureParameter" targetNodeId="1172248962393" resolveInfo="f" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeKinds" type="ypath.TreeNodeKind" id="1172248995400">
      <property name="name" value="DIR" />
      <node role="trigger" type="ypath.KindBlock" id="1172248995401">
        <node role="parameter" type="ypath.LambdaMethodParameter" id="1172248995402">
          <property name="name" value="f" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172248995403">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172249001283">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1172249004374">
              <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]File).([InstanceMethodDeclaration]isDirectory() : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1172249002552">
                <link role="closureParameter" targetNodeId="1172248995402" resolveInfo="f" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168883994352">
      <link role="classifier" extResolveInfo="1.[Classifier]File" />
    </node>
    <node role="parentBlock" type="ypath.ParentBlock" id="1168883727783">
      <node role="parameter" type="ypath.LambdaMethodParameter" id="1168884000824">
        <property name="name" value="n" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168883727785">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168884007317">
          <node role="expression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1168884011320">
            <link role="closureParameter" targetNodeId="1168884000824" resolveInfo="n" />
          </node>
        </node>
      </node>
    </node>
    <node role="childrenBlock" type="ypath.ChildrenBlock" id="1168883727786">
      <node role="parameter" type="ypath.LambdaMethodParameter" id="1168883727787">
        <property name="name" value="n" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168883727788">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168979720712">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1168979730130">
            <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]File).([InstanceMethodDeclaration]listFiles() : (jetbrains.mps.baseLanguage.types.array/jetbrains.mps.baseLanguage.types.array [-1, jetbrains.mps.baseLanguage.types.classifier [File]]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1168979724170">
              <link role="closureParameter" targetNodeId="1168883727787" resolveInfo="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="treePathType" type="ypath.TreePathType" id="1178882722898">
      <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178882722900">
        <link role="classifier" extResolveInfo="1.[Classifier]File" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1168894188335">
    <property name="name" value="FileDemo" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1168894268794">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1168894270541" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168894268796">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168894296986">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168894296987">
            <property name="name" value="f" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168894296988">
              <link role="classifier" extResolveInfo="1.[Classifier]File" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1168894301406">
              <link role="baseMethodDeclaration" extResolveInfo="1.constructor [Classifier]File[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1168905165564">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]List).([InstanceMethodDeclaration]get((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1168905159252">
                  <link role="classConcept" extResolveInfo="3.[Classifier]Arrays" />
                  <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Arrays).([StaticMethodDeclaration]asList((jetbrains.mps.baseLanguage.types.array/jetbrains.mps.baseLanguage.types.array [-1, jetbrains.mps.baseLanguage.types.classifier [Object]])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [Object]&gt;]))" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1168905161451">
                    <link role="variableDeclaration" targetNodeId="1168894275019" resolveInfo="args" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1168905167284">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1168983954930">
          <node role="iterable" type="ypath.TreePathOperationExpression" id="1172249135484">
            <node role="expression" type="ypath.TreePathOperationExpression" id="1172249037934">
              <node role="expression" type="ypath.TreePathOperationExpression" id="1169043577975">
                <node role="expression" type="ypath.TreePathAdapterExpression" id="1169043577976">
                  <link role="treepathAspect" targetNodeId="1168883727781" resolveInfo="foobar" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169043575403">
                    <link role="variableDeclaration" targetNodeId="1168894296987" resolveInfo="f" />
                  </node>
                </node>
                <node role="operation" type="ypath.IterateOperation" id="1169043577977" />
              </node>
              <node role="operation" type="ypath.MatchKindOperation" id="1179325799905">
                <node role="nodeKindOccurrence" type="ypath.TreeNodeKindOccurrence" id="1179325799906">
                  <link role="nodeKind" targetNodeId="1172248995400" resolveInfo="DIR" />
                </node>
              </node>
            </node>
            <node role="operation" type="ypath.WhereOperation" id="1172249135486">
              <node role="whereBlock" type="ypath.WhereBlock" id="1172249139028">
                <node role="parameter" type="ypath.LambdaMethodParameter" id="1172249139029">
                  <property name="name" value="d" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172249139030">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172249145668">
                    <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1172249213377">
                      <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]String).([InstanceMethodDeclaration]endsWith((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1172249154916">
                        <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]File).([InstanceMethodDeclaration]getName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1172249146995">
                          <link role="closureParameter" targetNodeId="1172249139029" resolveInfo="d" />
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1172249215502">
                        <property name="value" value="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168983954932">
            <property name="name" value="dir" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168983959569">
              <link role="classifier" extResolveInfo="1.[Classifier]File" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168983954934">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1168983971103">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1168983978471">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1168983971104">
                  <link role="classifier" extResolveInfo="2.[Classifier]System" />
                  <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168986003309">
                  <link role="variableDeclaration" targetNodeId="1168983954932" resolveInfo="ff" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1179163377132">
          <node role="iterable" type="ypath.TreePathOperationExpression" id="1179163393906">
            <node role="expression" type="ypath.TreePathAdapterExpression" id="1179163388888">
              <link role="treepathAspect" targetNodeId="1168883727781" resolveInfo="File_TreePath" />
              <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179163385799">
                <link role="variableDeclaration" targetNodeId="1168894296987" resolveInfo="f" />
              </node>
            </node>
            <node role="operation" type="ypath.MatchKindOperation" id="1179163393910">
              <node role="nodeKindOccurrence" type="ypath.TreeNodeKindOccurrence" id="1179163393911">
                <link role="nodeKind" targetNodeId="1172248995400" resolveInfo="DIR" />
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179163377134">
            <property name="name" value="d" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179163379575">
              <link role="classifier" extResolveInfo="1.[Classifier]File" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179163377136">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179163402506">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179163407601">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1179163402507">
                  <link role="classifier" extResolveInfo="2.[Classifier]System" />
                  <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179163408599">
                  <property name="value" value="Is a directory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179154059933">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179154059934">
            <property name="name" value="listOfFiles" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179154059935">
              <link role="classifier" extResolveInfo="3.[Classifier]List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179154064833">
                <link role="classifier" extResolveInfo="1.[Classifier]File" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1179154071548">
              <link role="baseMethodDeclaration" extResolveInfo="3.constructor [Classifier]ArrayList[ConstructorDeclaration] ()" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179154085219">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179154089868">
            <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]List).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179154085220">
              <link role="variableDeclaration" targetNodeId="1179154059934" resolveInfo="listOfFiles" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179154092143">
              <link role="variableDeclaration" targetNodeId="1168894296987" resolveInfo="f" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179156894470">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179156894471">
            <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1179156894472">
              <link role="classifier" extResolveInfo="2.[Classifier]System" />
              <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179156894473">
              <property name="value" value="All subdirectories" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1179156837823">
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179156837825">
            <property name="name" value="d" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179156840261">
              <link role="classifier" extResolveInfo="1.[Classifier]File" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179156837827">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179156898790">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179156906326">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1179156898791">
                  <link role="classifier" extResolveInfo="2.[Classifier]System" />
                  <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179156908965">
                  <link role="variableDeclaration" targetNodeId="1179156837825" resolveInfo="d" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="ypath.TreePathOperationExpression" id="1179159914951">
            <node role="expression" type="ypath.TreePathAdapterExpression" id="1179159911406">
              <link role="treepathAspect" targetNodeId="1168883727781" resolveInfo="File_TreePath" />
              <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179159909961">
                <link role="variableDeclaration" targetNodeId="1179154059934" resolveInfo="listOfFiles" />
              </node>
            </node>
            <node role="operation" type="ypath.IterateOperation" id="1179159914954">
              <property name="axis" value="&gt;" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1179163307050">
          <node role="iterable" type="ypath.TreePathOperationExpression" id="1179163323066">
            <node role="expression" type="ypath.TreePathAdapterExpression" id="1179163318853">
              <link role="treepathAspect" targetNodeId="1168883727781" resolveInfo="File_TreePath" />
              <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179163314905">
                <link role="variableDeclaration" targetNodeId="1179154059934" resolveInfo="listOfFiles" />
              </node>
            </node>
            <node role="operation" type="ypath.MatchKindOperation" id="1179163323071">
              <node role="nodeKindOccurrence" type="ypath.TreeNodeKindOccurrence" id="1179163323072">
                <link role="nodeKind" targetNodeId="1172248995400" resolveInfo="DIR" />
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179163307052">
            <property name="name" value="d" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179163308869">
              <link role="classifier" extResolveInfo="1.[Classifier]File" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179163307054">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179163349000">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179163362009">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1179163349001">
                  <link role="classifier" extResolveInfo="2.[Classifier]System" />
                  <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179163364152">
                  <property name="value" value="Is a directory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179163652404">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179163652405">
            <property name="name" value="sequenceOfFiles" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1179163652406">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179163655230">
                <link role="classifier" extResolveInfo="1.[Classifier]File" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1179163661880">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceCreatorWithSupplier" id="1179163662924">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.ValueSupplierBlock" id="1179163662925">
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179163662926">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1179163682942">
                      <node role="value" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179163686435">
                        <link role="variableDeclaration" targetNodeId="1168894296987" resolveInfo="f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1179164801876">
          <node role="iterable" type="ypath.TreePathOperationExpression" id="1179164818110">
            <node role="expression" type="ypath.TreePathAdapterExpression" id="1179164811722">
              <link role="treepathAspect" targetNodeId="1168883727781" resolveInfo="File_TreePath" />
              <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179164809717">
                <link role="variableDeclaration" targetNodeId="1179163652405" resolveInfo="foobar" />
              </node>
            </node>
            <node role="operation" type="ypath.MatchKindOperation" id="1179164818114">
              <node role="nodeKindOccurrence" type="ypath.TreeNodeKindOccurrence" id="1179164818115">
                <link role="nodeKind" targetNodeId="1172248995400" resolveInfo="DIR" />
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179164801878">
            <property name="name" value="d" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179164804249">
              <link role="classifier" extResolveInfo="1.[Classifier]File" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179164801880">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179164826722">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179164833532">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1179164826723">
                  <link role="classifier" extResolveInfo="2.[Classifier]System" />
                  <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179164834809">
                  <property name="value" value="Is a directory too" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179215603350">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179215603351">
            <property name="name" value="foo" />
            <node role="type" type="ypath.TreePathType" id="1179215603352">
              <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179215605272">
                <link role="classifier" extResolveInfo="1.[Classifier]File" />
              </node>
            </node>
            <node role="initializer" type="ypath.TreePathOperationExpression" id="1179215627025">
              <node role="expression" type="ypath.TreePathAdapterExpression" id="1179215618544">
                <link role="treepathAspect" targetNodeId="1168883727781" resolveInfo="File_TreePath" />
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179215615741">
                  <link role="variableDeclaration" targetNodeId="1168894296987" resolveInfo="f" />
                </node>
              </node>
              <node role="operation" type="ypath.MatchKindOperation" id="1179215627029">
                <node role="nodeKindOccurrence" type="ypath.TreeNodeKindOccurrence" id="1179215627030">
                  <link role="nodeKind" targetNodeId="1172248995400" resolveInfo="DIR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1168894275019">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.ArrayType" id="1168894282901">
          <node role="componentType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168894275020">
            <link role="classifier" extResolveInfo="2.[Classifier]String" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178883069985" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178883054824" />
  </node>
</model>

