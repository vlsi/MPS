<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905b9(sample2)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="d4e445fa-e1ac-4fc8-8d3b-e62b05d0ea4c(jetbrains.mps.ypath)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
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
  <node type="jetbrains.mps.ypath.structure.TreePathAspect:0" id="1168883727781">
    <property name="name:0" value="File_TreePath" />
    <node role="nodeKinds:0" type="jetbrains.mps.ypath.structure.TreeNodeKind:0" id="1172248962391">
      <property name="name:0" value="FILE" />
      <node role="properties:0" type="jetbrains.mps.ypath.structure.TreeNodeKindProperty:0" id="1175164134728">
        <property name="name:0" value="name" />
        <property name="default:0" value="false" />
        <node role="getter:0" type="jetbrains.mps.ypath.structure.PropertyGetter:0" id="1175164134729">
          <node role="parameter:0" type="jetbrains.mps.ypath.structure.LambdaMethodParameter:0" id="1175164134730">
            <property name="name:0" value="f" />
          </node>
          <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1175164134731">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1175164142650">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628992085">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference:3" id="1175164143628">
                  <link role="closureParameter:3" targetNodeId="1175164134730" resolveInfo="f" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628992086">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~File.getName():java.lang.String" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="trigger:0" type="jetbrains.mps.ypath.structure.KindBlock:0" id="1172248962392">
        <node role="parameter:0" type="jetbrains.mps.ypath.structure.LambdaMethodParameter:0" id="1172248962393">
          <property name="name:0" value="f" />
        </node>
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1172248962394">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1172248979533">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628993207">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference:3" id="1172248983326">
                <link role="closureParameter:3" targetNodeId="1172248962393" resolveInfo="f" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628993208">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~File.isFile():boolean" resolveInfo="isFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeKinds:0" type="jetbrains.mps.ypath.structure.TreeNodeKind:0" id="1172248995400">
      <property name="name:0" value="DIR" />
      <node role="trigger:0" type="jetbrains.mps.ypath.structure.KindBlock:0" id="1172248995401">
        <node role="parameter:0" type="jetbrains.mps.ypath.structure.LambdaMethodParameter:0" id="1172248995402">
          <property name="name:0" value="f" />
        </node>
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1172248995403">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1172249001283">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628997317">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference:3" id="1172249002552">
                <link role="closureParameter:3" targetNodeId="1172248995402" resolveInfo="f" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628997318">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~File.isDirectory():boolean" resolveInfo="isDirectory" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="type:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1168883994352">
      <link role="classifier:3" targetNodeId="1.~File" resolveInfo="File" />
    </node>
    <node role="parentBlock:0" type="jetbrains.mps.ypath.structure.ParentBlock:0" id="1168883727783">
      <node role="parameter:0" type="jetbrains.mps.ypath.structure.LambdaMethodParameter:0" id="1168884000824">
        <property name="name:0" value="n" />
      </node>
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1168883727785">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1168884007317">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference:3" id="1168884011320">
            <link role="closureParameter:3" targetNodeId="1168884000824" resolveInfo="n" />
          </node>
        </node>
      </node>
    </node>
    <node role="childrenBlock:0" type="jetbrains.mps.ypath.structure.ChildrenBlock:0" id="1168883727786">
      <node role="parameter:0" type="jetbrains.mps.ypath.structure.LambdaMethodParameter:0" id="1168883727787">
        <property name="name:0" value="n" />
      </node>
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1168883727788">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1168979720712">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628999350">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference:3" id="1168979724170">
              <link role="closureParameter:3" targetNodeId="1168883727787" resolveInfo="n" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628999351">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~File.listFiles():java.io.File[]" resolveInfo="listFiles" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="treePathType:0" type="jetbrains.mps.ypath.structure.TreePathType:0" id="1178882722898">
      <node role="nodeType:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1178882722900">
        <link role="classifier:3" targetNodeId="1.~File" resolveInfo="File" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1168894188335">
    <property name="name:3" value="FileDemo" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1168894268794">
      <property name="name:3" value="main" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1168894270541" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1168894268796">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1168894296986">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1168894296987">
            <property name="name:3" value="f" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1168894296988">
              <link role="classifier:3" targetNodeId="1.~File" resolveInfo="File" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1217888405845">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1217888405847">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~File.&lt;init&gt;(java.lang.String)" resolveInfo="File" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5626852792500727866">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~System.getProperty(java.lang.String):java.lang.String" resolveInfo="getProperty" />
                  <link role="classConcept:3" targetNodeId="2.~System" resolveInfo="System" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5626852792500727883">
                    <property name="value:3" value="user.home" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1168983954930">
          <node role="iterable:3" type="jetbrains.mps.ypath.structure.TreePathOperationExpression:0" id="1172249135484">
            <node role="operand:0" type="jetbrains.mps.ypath.structure.TreePathOperationExpression:0" id="1172249037934">
              <node role="operand:0" type="jetbrains.mps.ypath.structure.TreePathOperationExpression:0" id="1169043577975">
                <node role="operand:0" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression:0" id="1169043577976">
                  <link role="treepathAspect:0" targetNodeId="1168883727781" resolveInfo="foobar" />
                  <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1169043575403">
                    <link role="variableDeclaration:3" targetNodeId="1168894296987" resolveInfo="f" />
                  </node>
                </node>
                <node role="operation:0" type="jetbrains.mps.ypath.structure.IterateOperation:0" id="1169043577977" />
              </node>
              <node role="operation:0" type="jetbrains.mps.ypath.structure.MatchKindOperation:0" id="1179325799905">
                <node role="nodeKindOccurrence:0" type="jetbrains.mps.ypath.structure.TreeNodeKindOccurrence:0" id="1179325799906">
                  <link role="nodeKind:0" targetNodeId="1172248995400" resolveInfo="DIR" />
                </node>
              </node>
            </node>
            <node role="operation:0" type="jetbrains.mps.ypath.structure.WhereOperation:0" id="1172249135486">
              <node role="whereBlock:0" type="jetbrains.mps.ypath.structure.WhereBlock:0" id="1172249139028">
                <node role="parameter:0" type="jetbrains.mps.ypath.structure.LambdaMethodParameter:0" id="1172249139029">
                  <property name="name:0" value="d" />
                </node>
                <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1172249139030">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1172249145668">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628998896">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628988839">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference:3" id="1172249146995">
                          <link role="closureParameter:3" targetNodeId="1172249139029" resolveInfo="d" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628988840">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.~File.getName():java.lang.String" resolveInfo="getName" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628998897">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1172249215502">
                          <property name="value:3" value="D" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1168983954932">
            <property name="name:3" value="dir" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1168983959569">
              <link role="classifier:3" targetNodeId="1.~File" resolveInfo="File" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1168983954934">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1168983971103">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628998464">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1168983971104">
                  <link role="classifier:3" targetNodeId="2.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="2.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628998465">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1168986003309">
                    <link role="variableDeclaration:3" targetNodeId="1168983954932" resolveInfo="ff" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1179163377132">
          <node role="iterable:3" type="jetbrains.mps.ypath.structure.TreePathOperationExpression:0" id="1179163393906">
            <node role="operand:0" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression:0" id="1179163388888">
              <link role="treepathAspect:0" targetNodeId="1168883727781" resolveInfo="File_TreePath" />
              <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1179163385799">
                <link role="variableDeclaration:3" targetNodeId="1168894296987" resolveInfo="f" />
              </node>
            </node>
            <node role="operation:0" type="jetbrains.mps.ypath.structure.MatchKindOperation:0" id="1179163393910">
              <node role="nodeKindOccurrence:0" type="jetbrains.mps.ypath.structure.TreeNodeKindOccurrence:0" id="1179163393911">
                <link role="nodeKind:0" targetNodeId="1172248995400" resolveInfo="DIR" />
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1179163377134">
            <property name="name:3" value="d" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1179163379575">
              <link role="classifier:3" targetNodeId="1.~File" resolveInfo="File" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1179163377136">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1179163402506">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628991763">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1179163402507">
                  <link role="classifier:3" targetNodeId="2.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="2.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628991779">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1179163408599">
                    <property name="value:3" value="Is a directory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1179154059933">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1179154059934">
            <property name="name:3" value="listOfFiles" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1179154059935">
              <link role="classifier:3" targetNodeId="3.~List" resolveInfo="List" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1179154064833">
                <link role="classifier:3" targetNodeId="1.~File" resolveInfo="File" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1217888365763">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1217888365765">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1179154085219">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628990547">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1179154085220">
              <link role="variableDeclaration:3" targetNodeId="1179154059934" resolveInfo="listOfFiles" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628990548">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~List.add(java.lang.Object):boolean" resolveInfo="add" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1179154092143">
                <link role="variableDeclaration:3" targetNodeId="1168894296987" resolveInfo="f" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1179156894470">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628999268">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1179156894472">
              <link role="classifier:3" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628999269">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1179156894473">
                <property name="value:3" value="All subdirectories" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1179156837823">
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1179156837825">
            <property name="name:3" value="d" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1179156840261">
              <link role="classifier:3" targetNodeId="1.~File" resolveInfo="File" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1179156837827">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1179156898790">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628986670">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1179156898791">
                  <link role="classifier:3" targetNodeId="2.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="2.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628986671">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1179156908965">
                    <link role="variableDeclaration:3" targetNodeId="1179156837825" resolveInfo="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.ypath.structure.TreePathOperationExpression:0" id="1179159914951">
            <node role="operand:0" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression:0" id="1179159911406">
              <link role="treepathAspect:0" targetNodeId="1168883727781" resolveInfo="File_TreePath" />
              <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1179159909961">
                <link role="variableDeclaration:3" targetNodeId="1179154059934" resolveInfo="listOfFiles" />
              </node>
            </node>
            <node role="operation:0" type="jetbrains.mps.ypath.structure.IterateOperation:0" id="1179159914954">
              <property name="axis:0" value="&gt;" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1179163307050">
          <node role="iterable:3" type="jetbrains.mps.ypath.structure.TreePathOperationExpression:0" id="1179163323066">
            <node role="operand:0" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression:0" id="1179163318853">
              <link role="treepathAspect:0" targetNodeId="1168883727781" resolveInfo="File_TreePath" />
              <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1179163314905">
                <link role="variableDeclaration:3" targetNodeId="1179154059934" resolveInfo="listOfFiles" />
              </node>
            </node>
            <node role="operation:0" type="jetbrains.mps.ypath.structure.MatchKindOperation:0" id="1179163323071">
              <node role="nodeKindOccurrence:0" type="jetbrains.mps.ypath.structure.TreeNodeKindOccurrence:0" id="1179163323072">
                <link role="nodeKind:0" targetNodeId="1172248995400" resolveInfo="DIR" />
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1179163307052">
            <property name="name:3" value="d" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1179163308869">
              <link role="classifier:3" targetNodeId="1.~File" resolveInfo="File" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1179163307054">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1179163349000">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628992423">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1179163349001">
                  <link role="classifier:3" targetNodeId="2.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="2.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628992424">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1179163364152">
                    <property name="value:3" value="Is a directory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1179163652404">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1179163652405">
            <property name="name:3" value="sequenceOfFiles" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1179163652406">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1179163655230">
                <link role="classifier:3" targetNodeId="1.~File" resolveInfo="File" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1179163661880">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator:7" id="1227876789867">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1227876789868">
                  <link role="classifier:3" targetNodeId="1.~File" resolveInfo="File" />
                </node>
                <node role="initializer:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1227876789869">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1227876789870">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement:3" id="1227876818712">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1227876818713">
                        <link role="variableDeclaration:3" targetNodeId="1168894296987" resolveInfo="f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1179164801876">
          <node role="iterable:3" type="jetbrains.mps.ypath.structure.TreePathOperationExpression:0" id="1179164818110">
            <node role="operand:0" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression:0" id="1179164811722">
              <link role="treepathAspect:0" targetNodeId="1168883727781" resolveInfo="File_TreePath" />
              <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1179164809717">
                <link role="variableDeclaration:3" targetNodeId="1179163652405" resolveInfo="foobar" />
              </node>
            </node>
            <node role="operation:0" type="jetbrains.mps.ypath.structure.MatchKindOperation:0" id="1179164818114">
              <node role="nodeKindOccurrence:0" type="jetbrains.mps.ypath.structure.TreeNodeKindOccurrence:0" id="1179164818115">
                <link role="nodeKind:0" targetNodeId="1172248995400" resolveInfo="DIR" />
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1179164801878">
            <property name="name:3" value="d" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1179164804249">
              <link role="classifier:3" targetNodeId="1.~File" resolveInfo="File" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1179164801880">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1179164826722">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628994856">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1179164826723">
                  <link role="classifier:3" targetNodeId="2.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="2.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628994857">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1179164834809">
                    <property name="value:3" value="Is a directory too" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1179215603350">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1179215603351">
            <property name="name:3" value="foo" />
            <node role="type:3" type="jetbrains.mps.ypath.structure.TreePathType:0" id="1179215603352">
              <node role="nodeType:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1179215605272">
                <link role="classifier:3" targetNodeId="1.~File" resolveInfo="File" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.ypath.structure.TreePathOperationExpression:0" id="1179215627025">
              <node role="operand:0" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression:0" id="1179215618544">
                <link role="treepathAspect:0" targetNodeId="1168883727781" resolveInfo="File_TreePath" />
                <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1179215615741">
                  <link role="variableDeclaration:3" targetNodeId="1168894296987" resolveInfo="f" />
                </node>
              </node>
              <node role="operation:0" type="jetbrains.mps.ypath.structure.MatchKindOperation:0" id="1179215627029">
                <node role="nodeKindOccurrence:0" type="jetbrains.mps.ypath.structure.TreeNodeKindOccurrence:0" id="1179215627030">
                  <link role="nodeKind:0" targetNodeId="1172248995400" resolveInfo="DIR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1168894275019">
        <property name="name:3" value="args" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="1168894282901">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225196634674" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1178883069985" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1178883054824" />
  </node>
</model>

