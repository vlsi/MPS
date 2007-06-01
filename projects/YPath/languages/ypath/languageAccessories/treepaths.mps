<?xml version="1.0" encoding="UTF-8"?>
<model name="ypath.treepaths">
  <language namespace="ypath" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="2" modelUID="java.io@java_stub" />
  <import index="3" modelUID="jetbrains.mps.reloading@java_stub" />
  <node type="ypath.TreePathAspect" id="1180688328445">
    <property name="name" value="FileTreePath" />
    <node role="nodeKinds" type="ypath.TreeNodeKind" id="1180688366350">
      <property name="name" value="DIR" />
      <node role="trigger" type="ypath.KindBlock" id="1180688366351">
        <node role="parameter" type="ypath.LambdaMethodParameter" id="1180688366352">
          <property name="name" value="node" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180688366353">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180688370991">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1180688376914">
              <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]File).([InstanceMethodDeclaration]isDirectory() : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1180688370992">
                <link role="closureParameter" targetNodeId="1180688366352" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeKinds" type="ypath.TreeNodeKind" id="1180688380125">
      <property name="name" value="FILE" />
      <node role="properties" type="ypath.TreeNodeKindProperty" id="1180688395937">
        <property name="name" value="relativeName" />
        <node role="getter" type="ypath.PropertyGetter" id="1180688395938">
          <node role="parameter" type="ypath.LambdaMethodParameter" id="1180688395939">
            <property name="name" value="node" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180688395940">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180688415953">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1180688421068">
                <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]File).([InstanceMethodDeclaration]getName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1180688415954">
                  <link role="closureParameter" targetNodeId="1180688395939" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="properties" type="ypath.TreeNodeKindProperty" id="1180688453545">
        <property name="name" value="extension" />
        <node role="getter" type="ypath.PropertyGetter" id="1180688453546">
          <node role="parameter" type="ypath.LambdaMethodParameter" id="1180688453547">
            <property name="name" value="node" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180688453548">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1180688621967">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1180688621968">
                <property name="name" value="name" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1180688621969">
                  <link role="classifier" extResolveInfo="1.[Classifier]String" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1180688512417">
                  <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]File).([InstanceMethodDeclaration]getName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1180688508651">
                    <link role="closureParameter" targetNodeId="1180688453547" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1180688501062">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1180688501063">
                <property name="name" value="indexOfLastDot" />
                <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1180688501064" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1180688519220">
                  <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]String).([InstanceMethodDeclaration]lastIndexOf((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180688621970">
                    <link role="variableDeclaration" targetNodeId="1180688621968" resolveInfo="name" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1180688521071">
                    <property name="value" value="." />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1180688573083">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1180688573084">
                <property name="name" value="ext" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1180688573085">
                  <link role="classifier" extResolveInfo="1.[Classifier]String" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.StringLiteral" id="1180688655484">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1180688531587">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1180688531588">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180688531589">
                  <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1180688641284">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180688640614">
                      <link role="variableDeclaration" targetNodeId="1180688573084" resolveInfo="ext" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1180688643575">
                      <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]String).([InstanceMethodDeclaration]substring((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180688643576">
                        <link role="variableDeclaration" targetNodeId="1180688621968" resolveInfo="name" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180688643577">
                        <link role="variableDeclaration" targetNodeId="1180688501063" resolveInfo="indexOfLastDot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.AndExpression" id="1180688601545">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.LessThanExpression" id="1180688604561">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1180688615405">
                    <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]String).([InstanceMethodDeclaration]length() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180688629383">
                      <link role="variableDeclaration" targetNodeId="1180688621968" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180688603441">
                    <link role="variableDeclaration" targetNodeId="1180688501063" resolveInfo="indexOfLastDot" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.GreaterThanOrEqualsExpression" id="1180688550895">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180688550893">
                    <link role="variableDeclaration" targetNodeId="1180688501063" resolveInfo="indexOfLastDot" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1180688553287">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1180688659269">
              <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180688660793">
                <link role="variableDeclaration" targetNodeId="1180688573084" resolveInfo="ext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="trigger" type="ypath.KindBlock" id="1180688380126">
        <node role="parameter" type="ypath.LambdaMethodParameter" id="1180688380127">
          <property name="name" value="node" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180688380128">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180688385189">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1180688388902">
              <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]File).([InstanceMethodDeclaration]isFile() : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1180688385190">
                <link role="closureParameter" targetNodeId="1180688380127" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeType" type="jetbrains.mps.baseLanguage.Type" id="1180688328446" />
    <node role="treePathType" type="ypath.TreePathType" id="1180688328447">
      <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1180688338904">
        <link role="classifier" extResolveInfo="2.[Classifier]File" />
      </node>
    </node>
    <node role="parentBlock" type="ypath.ParentBlock" id="1180688328449">
      <node role="parameter" type="ypath.LambdaMethodParameter" id="1180688328450">
        <property name="name" value="node" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180688328451">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180688350262">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1180688355338">
            <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]File).([InstanceMethodDeclaration]getParentFile() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [File]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1180688350263">
              <link role="closureParameter" targetNodeId="1180688328450" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="childrenBlock" type="ypath.ChildrenBlock" id="1180688328452">
      <node role="parameter" type="ypath.LambdaMethodParameter" id="1180688328453">
        <property name="name" value="node" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180688328454">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180688357635">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1180688363776">
            <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]File).([InstanceMethodDeclaration]listFiles() : (jetbrains.mps.baseLanguage.types.array/jetbrains.mps.baseLanguage.types.array [-1, jetbrains.mps.baseLanguage.types.classifier [File]]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1180688357636">
              <link role="closureParameter" targetNodeId="1180688328453" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1180688331514" />
  </node>
  <node type="ypath.TreePathAspect" id="1180689174637">
    <property name="name" value="ClassPathItemTreePath" />
    <node role="nodeKinds" type="ypath.TreeNodeKind" id="1180689381285">
      <property name="name" value="COMPOSITE" />
      <node role="trigger" type="ypath.KindBlock" id="1180689381286">
        <node role="parameter" type="ypath.LambdaMethodParameter" id="1180689381287">
          <property name="name" value="node" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180689381288">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180689388535">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1180689395525">
              <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1180689397883">
                <link role="classifier" extResolveInfo="3.[Classifier]CompositeClassPathItem" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1180689388536">
                <link role="closureParameter" targetNodeId="1180689381287" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeKinds" type="ypath.TreeNodeKind" id="1180689378233">
      <property name="name" value="FILE" />
      <node role="trigger" type="ypath.KindBlock" id="1180689378234">
        <node role="parameter" type="ypath.LambdaMethodParameter" id="1180689378235">
          <property name="name" value="node" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180689378236">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180689402488">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1180689403625">
              <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1180689406075">
                <link role="classifier" extResolveInfo="3.[Classifier]FileClassPathItem" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1180689402489">
                <link role="closureParameter" targetNodeId="1180689378235" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeKinds" type="ypath.TreeNodeKind" id="1180689407659">
      <property name="name" value="JAR" />
      <node role="trigger" type="ypath.KindBlock" id="1180689407660">
        <node role="parameter" type="ypath.LambdaMethodParameter" id="1180689407661">
          <property name="name" value="node" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180689407662">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180689411455">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1180689412745">
              <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1180689417513">
                <link role="classifier" extResolveInfo="3.[Classifier]JarFileClassPathItem" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1180689411456">
                <link role="closureParameter" targetNodeId="1180689407661" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeType" type="jetbrains.mps.baseLanguage.Type" id="1180689174638" />
    <node role="treePathType" type="ypath.TreePathType" id="1180689174639">
      <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1180689210368">
        <link role="classifier" extResolveInfo="3.[Classifier]IClassPathItem" />
      </node>
    </node>
    <node role="parentBlock" type="ypath.ParentBlock" id="1180689174641">
      <node role="parameter" type="ypath.LambdaMethodParameter" id="1180689174642">
        <property name="name" value="node" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180689174643">
        <node role="statement" type="jetbrains.mps.baseLanguage.ThrowStatement" id="1180689261562">
          <node role="throwable" type="jetbrains.mps.baseLanguage.NewExpression" id="1180689264773">
            <link role="baseMethodDeclaration" extResolveInfo="1.constructor [Classifier]UnsupportedOperationException[ConstructorDeclaration] ()" />
          </node>
        </node>
      </node>
    </node>
    <node role="childrenBlock" type="ypath.ChildrenBlock" id="1180689174644">
      <node role="parameter" type="ypath.LambdaMethodParameter" id="1180689174645">
        <property name="name" value="node" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180689174646">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1180689310302">
          <node role="condition" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1180689314003">
            <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1180689316855">
              <link role="classifier" extResolveInfo="3.[Classifier]CompositeClassPathItem" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1180689312888">
              <link role="closureParameter" targetNodeId="1180689174645" resolveInfo="node" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1180689310304">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1180689321547">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1180689342504">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]CompositeClassPathItem).([InstanceMethodDeclaration]getChildren() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [IClassPathItem]&gt;]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1180689337652">
                  <node role="expression" type="jetbrains.mps.baseLanguage.CastExpression" id="1180689337653">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1180689337654">
                      <link role="closureParameter" targetNodeId="1180689174645" resolveInfo="node" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1180689337655">
                      <link role="classifier" extResolveInfo="3.[Classifier]CompositeClassPathItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1180689347543">
            <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1180689347544">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1180689348970">
                <node role="expression" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1180689364472">
                  <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1180689370230">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1180689375412">
                      <link role="classifier" extResolveInfo="3.[Classifier]IClassPathItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1180689177073" />
  </node>
</model>

