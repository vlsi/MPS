<?xml version="1.0" encoding="UTF-8"?>
<model name="sample2">
  <language namespace="ypath" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="java.io@java_stub" />
  <import index="2" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="java.util@java_stub" />
  <node type="ypath.TreePathAspect" id="1168883727781">
    <property name="name" value="File_TreePath" />
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
    <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168884963586">
      <link role="classifier" extResolveInfo="1.[Classifier]File" />
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
                  <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Arrays).([StaticMethodDeclaration]asList((jetbrains.mps.baseLanguage.types.array/jetbrains.mps.baseLanguage.types.array [-1, jetbrains.mps.baseLanguage.types.classifier [Object]])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [Object]&gt;]))" />
                  <link role="classConcept" extResolveInfo="3.[Classifier]Arrays" />
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
          <node role="iterable" type="ypath.TreePathOperationExpression" id="1169043581863">
            <node role="expression" type="ypath.TreePathOperationExpression" id="1169043577975">
              <node role="expression" type="ypath.TreePathAdapterExpression" id="1169043577976">
                <link role="treepathAspect" targetNodeId="1168883727781" resolveInfo="foobar" />
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169043575403">
                  <link role="variableDeclaration" targetNodeId="1168894296987" resolveInfo="f" />
                </node>
              </node>
              <node role="operation" type="ypath.IterateOperation" id="1169043577977" />
            </node>
            <node role="operation" type="ypath.WhereOperation" id="1169043586613">
              <node role="whereBlock" type="ypath.WhereBlock" id="1169043586614">
                <node role="parameter" type="ypath.LambdaMethodParameter" id="1169043586615">
                  <property name="name" value="desc" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169043586616">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169043596869">
                    <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169043611707">
                      <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]File).([InstanceMethodDeclaration]isDirectory() : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1169043598297">
                        <link role="closureParameter" targetNodeId="1169043586615" resolveInfo="desc" />
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
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1168894275019">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.ArrayType" id="1168894282901">
          <node role="componentType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168894275020">
            <link role="classifier" extResolveInfo="2.[Classifier]String" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

