<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905b0(jetbrains.mps.ypath.treepaths)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
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
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.reloading(jetbrains.mps.reloading@java_stub)" version="-1" />
  <node type="jetbrains.mps.ypath.structure.TreePathAspect" id="1180688328445">
    <property name="name" value="FileTreePath" />
    <node role="nodeKinds" type="jetbrains.mps.ypath.structure.TreeNodeKind" id="1180688366350">
      <property name="name" value="DIR" />
      <node role="trigger" type="jetbrains.mps.ypath.structure.KindBlock" id="1180688366351">
        <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1180688366352">
          <property name="name" value="node" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180688366353">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180688370991">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628891958">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1180688370992">
                <link role="closureParameter" targetNodeId="1180688366352" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628891959">
                <link role="baseMethodDeclaration" targetNodeId="2.~File.isDirectory():boolean" resolveInfo="isDirectory" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeKinds" type="jetbrains.mps.ypath.structure.TreeNodeKind" id="1180688380125">
      <property name="name" value="FILE" />
      <node role="properties" type="jetbrains.mps.ypath.structure.TreeNodeKindProperty" id="1180688395937">
        <property name="name" value="relativeName" />
        <node role="getter" type="jetbrains.mps.ypath.structure.PropertyGetter" id="1180688395938">
          <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1180688395939">
            <property name="name" value="node" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180688395940">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180688415953">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628916416">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1180688415954">
                  <link role="closureParameter" targetNodeId="1180688395939" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628916417">
                  <link role="baseMethodDeclaration" targetNodeId="2.~File.getName():java.lang.String" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="properties" type="jetbrains.mps.ypath.structure.TreeNodeKindProperty" id="1180688453545">
        <property name="name" value="extension" />
        <node role="getter" type="jetbrains.mps.ypath.structure.PropertyGetter" id="1180688453546">
          <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1180688453547">
            <property name="name" value="node" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180688453548">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180688621967">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180688621968">
                <property name="name" value="name" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225193270738" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628917268">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1180688508651">
                    <link role="closureParameter" targetNodeId="1180688453547" resolveInfo="node" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628917269">
                    <link role="baseMethodDeclaration" targetNodeId="2.~File.getName():java.lang.String" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180688501062">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180688501063">
                <property name="name" value="indexOfLastDot" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1180688501064" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628902811">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180688621970">
                    <link role="variableDeclaration" targetNodeId="1180688621968" resolveInfo="name" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628902812">
                    <link role="baseMethodDeclaration" targetNodeId="1.~String.lastIndexOf(java.lang.String):int" resolveInfo="lastIndexOf" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180688521071">
                      <property name="value" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180688573083">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180688573084">
                <property name="name" value="ext" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225193271148" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180688655484">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1180688531587">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180688531588">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180688531589">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1180688641284">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180688640614">
                      <link role="variableDeclaration" targetNodeId="1180688573084" resolveInfo="ext" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628895214">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180688643576">
                        <link role="variableDeclaration" targetNodeId="1180688621968" resolveInfo="name" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628895215">
                        <link role="baseMethodDeclaration" targetNodeId="1.~String.substring(int):java.lang.String" resolveInfo="substring" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180688643577">
                          <link role="variableDeclaration" targetNodeId="1180688501063" resolveInfo="indexOfLastDot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1180688601545">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1180688604561">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628901992">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180688629383">
                      <link role="variableDeclaration" targetNodeId="1180688621968" resolveInfo="name" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628901993">
                      <link role="baseMethodDeclaration" targetNodeId="1.~String.length():int" resolveInfo="length" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180688603441">
                    <link role="variableDeclaration" targetNodeId="1180688501063" resolveInfo="indexOfLastDot" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1180688550895">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180688550893">
                    <link role="variableDeclaration" targetNodeId="1180688501063" resolveInfo="indexOfLastDot" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1180688553287">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180688659269">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180688660793">
                <link role="variableDeclaration" targetNodeId="1180688573084" resolveInfo="ext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="trigger" type="jetbrains.mps.ypath.structure.KindBlock" id="1180688380126">
        <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1180688380127">
          <property name="name" value="node" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180688380128">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180688385189">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628894958">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1180688385190">
                <link role="closureParameter" targetNodeId="1180688380127" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628894959">
                <link role="baseMethodDeclaration" targetNodeId="2.~File.isFile():boolean" resolveInfo="isFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeType" type="jetbrains.mps.baseLanguage.structure.Type" id="1180688328446" />
    <node role="treePathType" type="jetbrains.mps.ypath.structure.TreePathType" id="1180688328447">
      <node role="nodeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180688338904">
        <link role="classifier" targetNodeId="2.~File" resolveInfo="File" />
      </node>
    </node>
    <node role="parentBlock" type="jetbrains.mps.ypath.structure.ParentBlock" id="1180688328449">
      <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1180688328450">
        <property name="name" value="node" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180688328451">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180688350262">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628896816">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1180688350263">
              <link role="closureParameter" targetNodeId="1180688328450" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628896817">
              <link role="baseMethodDeclaration" targetNodeId="2.~File.getParentFile():java.io.File" resolveInfo="getParentFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="childrenBlock" type="jetbrains.mps.ypath.structure.ChildrenBlock" id="1180688328452">
      <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1180688328453">
        <property name="name" value="node" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180688328454">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180688357635">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628891702">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1180688357636">
              <link role="closureParameter" targetNodeId="1180688328453" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628891703">
              <link role="baseMethodDeclaration" targetNodeId="2.~File.listFiles():java.io.File[]" resolveInfo="listFiles" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1180688331514" />
  </node>
  <node type="jetbrains.mps.ypath.structure.TreePathAspect" id="1180689174637">
    <property name="name" value="ClassPathItemTreePath" />
    <node role="nodeKinds" type="jetbrains.mps.ypath.structure.TreeNodeKind" id="1180689381285">
      <property name="name" value="COMPOSITE" />
      <node role="trigger" type="jetbrains.mps.ypath.structure.KindBlock" id="1180689381286">
        <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1180689381287">
          <property name="name" value="node" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180689381288">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180689388535">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1180689395525">
              <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180689397883">
                <link role="classifier" targetNodeId="3.~CompositeClassPathItem" resolveInfo="CompositeClassPathItem" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1180689388536">
                <link role="closureParameter" targetNodeId="1180689381287" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeKinds" type="jetbrains.mps.ypath.structure.TreeNodeKind" id="1180689378233">
      <property name="name" value="FILE" />
      <node role="trigger" type="jetbrains.mps.ypath.structure.KindBlock" id="1180689378234">
        <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1180689378235">
          <property name="name" value="node" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180689378236">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180689402488">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1180689403625">
              <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180689406075">
                <link role="classifier" targetNodeId="3.~FileClassPathItem" resolveInfo="FileClassPathItem" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1180689402489">
                <link role="closureParameter" targetNodeId="1180689378235" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeKinds" type="jetbrains.mps.ypath.structure.TreeNodeKind" id="1180689407659">
      <property name="name" value="JAR" />
      <node role="trigger" type="jetbrains.mps.ypath.structure.KindBlock" id="1180689407660">
        <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1180689407661">
          <property name="name" value="node" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180689407662">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180689411455">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1180689412745">
              <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180689417513">
                <link role="classifier" targetNodeId="3.~JarFileClassPathItem" resolveInfo="JarFileClassPathItem" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1180689411456">
                <link role="closureParameter" targetNodeId="1180689407661" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeType" type="jetbrains.mps.baseLanguage.structure.Type" id="1180689174638" />
    <node role="treePathType" type="jetbrains.mps.ypath.structure.TreePathType" id="1180689174639">
      <node role="nodeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180689210368">
        <link role="classifier" targetNodeId="3.~IClassPathItem" resolveInfo="IClassPathItem" />
      </node>
    </node>
    <node role="parentBlock" type="jetbrains.mps.ypath.structure.ParentBlock" id="1180689174641">
      <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1180689174642">
        <property name="name" value="node" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180689174643">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="1180689261562">
          <node role="throwable" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888373261">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888373263">
              <link role="baseMethodDeclaration" targetNodeId="1.~UnsupportedOperationException.&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="childrenBlock" type="jetbrains.mps.ypath.structure.ChildrenBlock" id="1180689174644">
      <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1180689174645">
        <property name="name" value="node" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180689174646">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1180689310302">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1180689314003">
            <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180689316855">
              <link role="classifier" targetNodeId="3.~CompositeClassPathItem" resolveInfo="CompositeClassPathItem" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1180689312888">
              <link role="closureParameter" targetNodeId="1180689174645" resolveInfo="node" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180689310304">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180689321547">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628887229">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1180689337652">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1180689337653">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1180689337654">
                      <link role="closureParameter" targetNodeId="1180689174645" resolveInfo="node" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180689337655">
                      <link role="classifier" targetNodeId="3.~CompositeClassPathItem" resolveInfo="CompositeClassPathItem" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628887230">
                  <link role="baseMethodDeclaration" targetNodeId="3.~CompositeClassPathItem.getChildren():java.util.List" resolveInfo="getChildren" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1180689347543">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180689347544">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180689348970">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1180689364472">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1180689370230">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180689375412">
                      <link role="classifier" targetNodeId="3.~IClassPathItem" resolveInfo="IClassPathItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1180689177073" />
  </node>
</model>

