<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905b9(sample2)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="d4e445fa-e1ac-4fc8-8d3b-e62b05d0ea4c(jetbrains.mps.ypath)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905a8(jetbrains.mps.ypath.constraints)" version="49" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905ae(jetbrains.mps.ypath.structure)" version="0" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.ypath.structure.TreePathAspect" id="1168883727781">
    <property name="name" value="File_TreePath" />
    <node role="nodeKinds" type="jetbrains.mps.ypath.structure.TreeNodeKind" id="1172248962391">
      <property name="name" value="FILE" />
      <node role="properties" type="jetbrains.mps.ypath.structure.TreeNodeKindProperty" id="1175164134728">
        <property name="name" value="name" />
        <property name="default" value="false" />
        <node role="getter" type="jetbrains.mps.ypath.structure.PropertyGetter" id="1175164134729">
          <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1175164134730">
            <property name="name" value="f" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175164134731">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175164142650">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628992085">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1175164143628">
                  <link role="closureParameter" targetNodeId="1175164134730" resolveInfo="f" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628992086">
                  <link role="baseMethodDeclaration" targetNodeId="1.~File.getName():java.lang.String" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="trigger" type="jetbrains.mps.ypath.structure.KindBlock" id="1172248962392">
        <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1172248962393">
          <property name="name" value="f" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172248962394">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1172248979533">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628993207">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1172248983326">
                <link role="closureParameter" targetNodeId="1172248962393" resolveInfo="f" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628993208">
                <link role="baseMethodDeclaration" targetNodeId="1.~File.isFile():boolean" resolveInfo="isFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeKinds" type="jetbrains.mps.ypath.structure.TreeNodeKind" id="1172248995400">
      <property name="name" value="DIR" />
      <node role="trigger" type="jetbrains.mps.ypath.structure.KindBlock" id="1172248995401">
        <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1172248995402">
          <property name="name" value="f" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172248995403">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1172249001283">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628997317">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1172249002552">
                <link role="closureParameter" targetNodeId="1172248995402" resolveInfo="f" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628997318">
                <link role="baseMethodDeclaration" targetNodeId="1.~File.isDirectory():boolean" resolveInfo="isDirectory" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1168883994352">
      <link role="classifier" targetNodeId="1.~File" resolveInfo="File" />
    </node>
    <node role="parentBlock" type="jetbrains.mps.ypath.structure.ParentBlock" id="1168883727783">
      <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1168884000824">
        <property name="name" value="n" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168883727785">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168884007317">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1168884011320">
            <link role="closureParameter" targetNodeId="1168884000824" resolveInfo="n" />
          </node>
        </node>
      </node>
    </node>
    <node role="childrenBlock" type="jetbrains.mps.ypath.structure.ChildrenBlock" id="1168883727786">
      <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1168883727787">
        <property name="name" value="n" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168883727788">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168979720712">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628999350">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1168979724170">
              <link role="closureParameter" targetNodeId="1168883727787" resolveInfo="n" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628999351">
              <link role="baseMethodDeclaration" targetNodeId="1.~File.listFiles():java.io.File[]" resolveInfo="listFiles" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="treePathType" type="jetbrains.mps.ypath.structure.TreePathType" id="1178882722898">
      <node role="nodeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178882722900">
        <link role="classifier" targetNodeId="1.~File" resolveInfo="File" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1168894188335">
    <property name="name" value="FileDemo" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1168894268794">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1168894270541" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168894268796">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1168894296986">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1168894296987">
            <property name="name" value="f" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1168894296988">
              <link role="classifier" targetNodeId="1.~File" resolveInfo="File" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888405845">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888405847">
                <link role="baseMethodDeclaration" targetNodeId="1.~File.&lt;init&gt;(java.lang.String)" resolveInfo="File" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="5626852792500727866">
                  <link role="baseMethodDeclaration" targetNodeId="2.~System.getProperty(java.lang.String):java.lang.String" resolveInfo="getProperty" />
                  <link role="classConcept" targetNodeId="2.~System" resolveInfo="System" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5626852792500727883">
                    <property name="value" value="user.home" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1168983954930">
          <node role="iterable" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1172249135484">
            <node role="operand" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1172249037934">
              <node role="operand" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1169043577975">
                <node role="operand" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression" id="1169043577976">
                  <link role="treepathAspect" targetNodeId="1168883727781" resolveInfo="foobar" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1169043575403">
                    <link role="variableDeclaration" targetNodeId="1168894296987" resolveInfo="f" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1169043577977" />
              </node>
              <node role="operation" type="jetbrains.mps.ypath.structure.MatchKindOperation" id="1179325799905">
                <node role="nodeKindOccurrence" type="jetbrains.mps.ypath.structure.TreeNodeKindOccurrence" id="1179325799906">
                  <link role="nodeKind" targetNodeId="1172248995400" resolveInfo="DIR" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.ypath.structure.WhereOperation" id="1172249135486">
              <node role="whereBlock" type="jetbrains.mps.ypath.structure.WhereBlock" id="1172249139028">
                <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1172249139029">
                  <property name="name" value="d" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172249139030">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1172249145668">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628998896">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628988839">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1172249146995">
                          <link role="closureParameter" targetNodeId="1172249139029" resolveInfo="d" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628988840">
                          <link role="baseMethodDeclaration" targetNodeId="1.~File.getName():java.lang.String" resolveInfo="getName" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628998897">
                        <link role="baseMethodDeclaration" targetNodeId="2.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1172249215502">
                          <property name="value" value="D" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1168983954932">
            <property name="name" value="dir" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1168983959569">
              <link role="classifier" targetNodeId="1.~File" resolveInfo="File" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168983954934">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1168983971103">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628998464">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1168983971104">
                  <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628998465">
                  <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1168986003309">
                    <link role="variableDeclaration" targetNodeId="1168983954932" resolveInfo="ff" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1179163377132">
          <node role="iterable" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1179163393906">
            <node role="operand" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression" id="1179163388888">
              <link role="treepathAspect" targetNodeId="1168883727781" resolveInfo="File_TreePath" />
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179163385799">
                <link role="variableDeclaration" targetNodeId="1168894296987" resolveInfo="f" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.ypath.structure.MatchKindOperation" id="1179163393910">
              <node role="nodeKindOccurrence" type="jetbrains.mps.ypath.structure.TreeNodeKindOccurrence" id="1179163393911">
                <link role="nodeKind" targetNodeId="1172248995400" resolveInfo="DIR" />
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179163377134">
            <property name="name" value="d" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179163379575">
              <link role="classifier" targetNodeId="1.~File" resolveInfo="File" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179163377136">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179163402506">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628991763">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1179163402507">
                  <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628991779">
                  <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179163408599">
                    <property name="value" value="Is a directory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179154059933">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179154059934">
            <property name="name" value="listOfFiles" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179154059935">
              <link role="classifier" targetNodeId="3.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179154064833">
                <link role="classifier" targetNodeId="1.~File" resolveInfo="File" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888365763">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888365765">
                <link role="baseMethodDeclaration" targetNodeId="3.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179154085219">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628990547">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179154085220">
              <link role="variableDeclaration" targetNodeId="1179154059934" resolveInfo="listOfFiles" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628990548">
              <link role="baseMethodDeclaration" targetNodeId="3.~List.add(java.lang.Object):boolean" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179154092143">
                <link role="variableDeclaration" targetNodeId="1168894296987" resolveInfo="f" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179156894470">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628999268">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1179156894472">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628999269">
              <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179156894473">
                <property name="value" value="All subdirectories" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1179156837823">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179156837825">
            <property name="name" value="d" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179156840261">
              <link role="classifier" targetNodeId="1.~File" resolveInfo="File" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179156837827">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179156898790">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628986670">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1179156898791">
                  <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628986671">
                  <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179156908965">
                    <link role="variableDeclaration" targetNodeId="1179156837825" resolveInfo="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1179159914951">
            <node role="operand" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression" id="1179159911406">
              <link role="treepathAspect" targetNodeId="1168883727781" resolveInfo="File_TreePath" />
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179159909961">
                <link role="variableDeclaration" targetNodeId="1179154059934" resolveInfo="listOfFiles" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1179159914954">
              <property name="axis" value="&gt;" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1179163307050">
          <node role="iterable" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1179163323066">
            <node role="operand" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression" id="1179163318853">
              <link role="treepathAspect" targetNodeId="1168883727781" resolveInfo="File_TreePath" />
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179163314905">
                <link role="variableDeclaration" targetNodeId="1179154059934" resolveInfo="listOfFiles" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.ypath.structure.MatchKindOperation" id="1179163323071">
              <node role="nodeKindOccurrence" type="jetbrains.mps.ypath.structure.TreeNodeKindOccurrence" id="1179163323072">
                <link role="nodeKind" targetNodeId="1172248995400" resolveInfo="DIR" />
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179163307052">
            <property name="name" value="d" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179163308869">
              <link role="classifier" targetNodeId="1.~File" resolveInfo="File" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179163307054">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179163349000">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628992423">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1179163349001">
                  <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628992424">
                  <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179163364152">
                    <property name="value" value="Is a directory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179163652404">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179163652405">
            <property name="name" value="sequenceOfFiles" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1179163652406">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179163655230">
                <link role="classifier" targetNodeId="1.~File" resolveInfo="File" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1179163661880">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1227876789867">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227876789868">
                  <link role="classifier" targetNodeId="1.~File" resolveInfo="File" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1227876789869">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227876789870">
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1227876818712">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227876818713">
                        <link role="variableDeclaration" targetNodeId="1168894296987" resolveInfo="f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1179164801876">
          <node role="iterable" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1179164818110">
            <node role="operand" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression" id="1179164811722">
              <link role="treepathAspect" targetNodeId="1168883727781" resolveInfo="File_TreePath" />
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179164809717">
                <link role="variableDeclaration" targetNodeId="1179163652405" resolveInfo="foobar" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.ypath.structure.MatchKindOperation" id="1179164818114">
              <node role="nodeKindOccurrence" type="jetbrains.mps.ypath.structure.TreeNodeKindOccurrence" id="1179164818115">
                <link role="nodeKind" targetNodeId="1172248995400" resolveInfo="DIR" />
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179164801878">
            <property name="name" value="d" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179164804249">
              <link role="classifier" targetNodeId="1.~File" resolveInfo="File" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179164801880">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179164826722">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628994856">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1179164826723">
                  <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628994857">
                  <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179164834809">
                    <property name="value" value="Is a directory too" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179215603350">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179215603351">
            <property name="name" value="foo" />
            <node role="type" type="jetbrains.mps.ypath.structure.TreePathType" id="1179215603352">
              <node role="nodeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179215605272">
                <link role="classifier" targetNodeId="1.~File" resolveInfo="File" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1179215627025">
              <node role="operand" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression" id="1179215618544">
                <link role="treepathAspect" targetNodeId="1168883727781" resolveInfo="File_TreePath" />
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179215615741">
                  <link role="variableDeclaration" targetNodeId="1168894296987" resolveInfo="f" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.ypath.structure.MatchKindOperation" id="1179215627029">
                <node role="nodeKindOccurrence" type="jetbrains.mps.ypath.structure.TreeNodeKindOccurrence" id="1179215627030">
                  <link role="nodeKind" targetNodeId="1172248995400" resolveInfo="DIR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1168894275019">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1168894282901">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196634674" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178883069985" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178883054824" />
  </node>
</model>

