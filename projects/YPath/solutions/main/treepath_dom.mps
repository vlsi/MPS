<?xml version="1.0" encoding="UTF-8"?>
<model name="treepath_dom">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="ypath" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="org.w3c.dom@java_stub" />
  <import index="2" modelUID="ypath.util.xml@java_stub" />
  <import index="4" modelUID="java.lang@java_stub" />
  <node type="ypath.TreePathAspect" id="1175083364493">
    <property name="name" value="DOM" />
    <node role="nodeKinds" type="ypath.TreeNodeKind" id="1175164209843">
      <property name="name" value="ELEMENT" />
      <node role="properties" type="ypath.TreeNodeKindProperty" id="1175164263587">
        <property name="name" value="tag" />
        <property name="default" value="true" />
        <node role="getter" type="ypath.PropertyGetter" id="1175164263588">
          <node role="parameter" type="ypath.LambdaMethodParameter" id="1175164263589">
            <property name="name" value="e" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175164263590">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175164272473">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1175164299976">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Element).([InstanceMethodDeclaration]getTagName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1175164286501">
                  <node role="expression" type="jetbrains.mps.baseLanguage.CastExpression" id="1175164289107">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1175164295561">
                      <link role="closureParameter" targetNodeId="1175164263589" resolveInfo="e" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1175164292940">
                      <link role="classifier" extResolveInfo="1.[Classifier]Element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="trigger" type="ypath.KindBlock" id="1175164209844">
        <node role="parameter" type="ypath.LambdaMethodParameter" id="1175164209845">
          <property name="name" value="e" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175164209846">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175164227033">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1175164239775">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1175164231491">
                <link role="closureParameter" targetNodeId="1175164209845" resolveInfo="e" />
              </node>
              <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1175164244042">
                <link role="classifier" extResolveInfo="1.[Classifier]Element" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeKinds" type="ypath.TreeNodeKind" id="1175253044037">
      <property name="name" value="ATTR" />
      <node role="properties" type="ypath.TreeNodeKindProperty" id="1175253104657">
        <property name="name" value="name" />
        <property name="default" value="false" />
        <node role="getter" type="ypath.PropertyGetter" id="1175253104658">
          <node role="parameter" type="ypath.LambdaMethodParameter" id="1175253104659">
            <property name="name" value="a" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175253104660">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175253111077">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1175253127331">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Attr).([InstanceMethodDeclaration]getName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1175253113937">
                  <node role="expression" type="jetbrains.mps.baseLanguage.CastExpression" id="1175253116171">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1175253120838">
                      <link role="closureParameter" targetNodeId="1175253104659" resolveInfo="a" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1175253117657">
                      <link role="classifier" extResolveInfo="1.[Classifier]Attr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="properties" type="ypath.TreeNodeKindProperty" id="1175253134705">
        <property name="name" value="value" />
        <property name="default" value="false" />
        <node role="getter" type="ypath.PropertyGetter" id="1175253134706">
          <node role="parameter" type="ypath.LambdaMethodParameter" id="1175253134707">
            <property name="name" value="a" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175253134708">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175253139783">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1175253151942">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Attr).([InstanceMethodDeclaration]getValue() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1175253143139">
                  <node role="expression" type="jetbrains.mps.baseLanguage.CastExpression" id="1175253145078">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1175253148809">
                      <link role="closureParameter" targetNodeId="1175253134707" resolveInfo="a" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1175253146669">
                      <link role="classifier" extResolveInfo="1.[Classifier]Attr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="trigger" type="ypath.KindBlock" id="1175253044038">
        <node role="parameter" type="ypath.LambdaMethodParameter" id="1175253044039">
          <property name="name" value="a" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175253044040">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175253064403">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1175253093998">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1175253066285">
                <link role="closureParameter" targetNodeId="1175253044039" resolveInfo="a" />
              </node>
              <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1175253096165">
                <link role="classifier" extResolveInfo="1.[Classifier]Attr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parentBlock" type="ypath.ParentBlock" id="1175083364495">
      <node role="parameter" type="ypath.LambdaMethodParameter" id="1175083364496">
        <property name="name" value="node" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175083364497">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175083468532">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1175083659218">
            <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Node).([InstanceMethodDeclaration]getParentNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1175084688296">
              <link role="closureParameter" targetNodeId="1175083364496" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="childrenBlock" type="ypath.ChildrenBlock" id="1175083364498">
      <node role="parameter" type="ypath.LambdaMethodParameter" id="1175083364499">
        <property name="name" value="node" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175083364500">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1180968449701">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1180968449702">
            <property name="name" value="children" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1175083663846">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]NodeListIterableAdapter[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NodeList]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1175083670055">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Node).([InstanceMethodDeclaration]getChildNodes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NodeList]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1175084694192">
                  <link role="closureParameter" targetNodeId="1175083364499" resolveInfo="node" />
                </node>
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1180970576295">
              <link role="classifier" extResolveInfo="4.[Classifier]Iterable" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1180970583183">
                <link role="classifier" extResolveInfo="1.[Classifier]Node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1180970606891">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1180970606892">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1180970620212">
              <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1180970622172">
                <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]ChainedIterable[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.array/jetbrains.mps.baseLanguage.types.array [-1, jetbrains.mps.baseLanguage.types.classifier [Iterable, &lt;any_&gt;]]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.NewExpression" id="1180970687747">
                  <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]NamedNodeMapIterableAdapter[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NamedNodeMap]))" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1180970699258">
                    <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Node).([InstanceMethodDeclaration]getAttributes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NamedNodeMap]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1180970695421">
                      <link role="closureParameter" targetNodeId="1175083364499" resolveInfo="node" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180970708940">
                  <link role="variableDeclaration" targetNodeId="1180968449702" resolveInfo="foo" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1180970611740">
            <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1180970618018">
              <link role="classifier" extResolveInfo="1.[Classifier]Element" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1180970609403">
              <link role="closureParameter" targetNodeId="1175083364499" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175083557712">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180968449704">
            <link role="variableDeclaration" targetNodeId="1180968449702" resolveInfo="foo" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178558211779" />
    <node role="treePathType" type="ypath.TreePathType" id="1178882722893">
      <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178882722896">
        <link role="classifier" extResolveInfo="1.[Classifier]Node" />
      </node>
      <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179351339513">
        <link role="classifier" extResolveInfo="1.[Classifier]Node" />
      </node>
    </node>
  </node>
  <node type="ypath.TreePathAspect" id="1184239525252">
    <property name="name" value="DOM2" />
    <node role="nodeKinds" type="ypath.TreeNodeKind" id="1184245739797">
      <property name="name" value="ELEMENT" />
      <node role="properties" type="ypath.TreeNodeKindProperty" id="1184245739798">
        <property name="default" value="true" />
        <property name="name" value="tag" />
        <node role="getter" type="ypath.PropertyGetter" id="1184245739799">
          <node role="parameter" type="ypath.LambdaMethodParameter" id="1184245739800">
            <property name="name" value="e" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184245739801">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1184245739802">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184245739803">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Element).([InstanceMethodDeclaration]getTagName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1184245739804">
                  <node role="expression" type="jetbrains.mps.baseLanguage.CastExpression" id="1184245739805">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184245739806">
                      <link role="closureParameter" targetNodeId="1184245739800" resolveInfo="e" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184245739807">
                      <link role="classifier" extResolveInfo="1.[Classifier]Element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="trigger" type="ypath.KindBlock" id="1184245739808">
        <node role="parameter" type="ypath.LambdaMethodParameter" id="1184245739809">
          <property name="name" value="e" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184245739810">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1184245739811">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1184245739812">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184245739813">
                <link role="closureParameter" targetNodeId="1184245739809" resolveInfo="e" />
              </node>
              <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184245739814">
                <link role="classifier" extResolveInfo="1.[Classifier]Element" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeKinds" type="ypath.TreeNodeKind" id="1184245749901">
      <property name="name" value="ATTR" />
      <node role="properties" type="ypath.TreeNodeKindProperty" id="1184245749902">
        <property name="default" value="false" />
        <property name="name" value="name" />
        <node role="getter" type="ypath.PropertyGetter" id="1184245749903">
          <node role="parameter" type="ypath.LambdaMethodParameter" id="1184245749904">
            <property name="name" value="a" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184245749905">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1184245749906">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184245749907">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Attr).([InstanceMethodDeclaration]getName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1184245749908">
                  <node role="expression" type="jetbrains.mps.baseLanguage.CastExpression" id="1184245749909">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184245749910">
                      <link role="closureParameter" targetNodeId="1184245749904" resolveInfo="a" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184245749911">
                      <link role="classifier" extResolveInfo="1.[Classifier]Attr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="properties" type="ypath.TreeNodeKindProperty" id="1184245749912">
        <property name="default" value="false" />
        <property name="name" value="value" />
        <node role="getter" type="ypath.PropertyGetter" id="1184245749913">
          <node role="parameter" type="ypath.LambdaMethodParameter" id="1184245749914">
            <property name="name" value="a" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184245749915">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1184245749916">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184245749917">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Attr).([InstanceMethodDeclaration]getValue() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1184245749918">
                  <node role="expression" type="jetbrains.mps.baseLanguage.CastExpression" id="1184245749919">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184245749920">
                      <link role="closureParameter" targetNodeId="1184245749914" resolveInfo="a" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184245749921">
                      <link role="classifier" extResolveInfo="1.[Classifier]Attr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="trigger" type="ypath.KindBlock" id="1184245749922">
        <node role="parameter" type="ypath.LambdaMethodParameter" id="1184245749923">
          <property name="name" value="a" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184245749924">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1184245749925">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1184245749926">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184245749927">
                <link role="closureParameter" targetNodeId="1184245749923" resolveInfo="a" />
              </node>
              <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184245749928">
                <link role="classifier" extResolveInfo="1.[Classifier]Attr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="features" type="ypath.SequenceFeature" id="1184239525310">
      <property name="default" value="false" />
      <property name="writable" value="true" />
      <property name="name" value="attributes" />
      <node role="sequenceFunction" type="ypath.FeatureSequenceFun" id="1184239525311">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184239525312">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184239525313">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184239525314">
              <property name="name" value="_node" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184239525315">
                <link role="classifier" extResolveInfo="1.[Classifier]Node" />
              </node>
              <node role="initializer" type="ypath.NodeFunctionParam" id="1184239525316" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1184239525317">
            <node role="expression" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1184239525318">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceCreatorWithSupplier" id="1184239525319">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.ValueSupplierBlock" id="1184239525320">
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184239525321">
                    <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184246808560">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184246808561">
                        <property name="name" value="attributes" />
                        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184246808562">
                          <link role="classifier" extResolveInfo="1.[Classifier]NamedNodeMap" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184239525326">
                          <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Node).([InstanceMethodDeclaration]getAttributes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NamedNodeMap]))" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184239525327">
                            <link role="variableDeclaration" targetNodeId="1184239525314" resolveInfo="_node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1184246816991">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1184246816992">
                        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184246842302">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184246842303">
                            <property name="name" value="count" />
                            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1184246842304" />
                            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184246842305">
                              <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]NamedNodeMap).([InstanceMethodDeclaration]getLength() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184246842306">
                                <link role="variableDeclaration" targetNodeId="1184246808561" resolveInfo="attributes" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.ForStatement" id="1184246846897">
                          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184246846898">
                            <property name="name" value="idx" />
                            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1184246846899" />
                            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1184246846900">
                              <property name="value" value="0" />
                            </node>
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184246846901">
                            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1184246846902">
                              <node role="value" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184246846903">
                                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]NamedNodeMap).([InstanceMethodDeclaration]item((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]))" />
                                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184246846904">
                                  <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Node).([InstanceMethodDeclaration]getAttributes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NamedNodeMap]))" />
                                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184246846905">
                                    <link role="variableDeclaration" targetNodeId="1184239525314" resolveInfo="_node" />
                                  </node>
                                </node>
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184246846906">
                                  <link role="variableDeclaration" targetNodeId="1184246846898" resolveInfo="idx" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.LessThanExpression" id="1184246846907">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184246846908">
                              <link role="variableDeclaration" targetNodeId="1184246842303" resolveInfo="count" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184246846909">
                              <link role="variableDeclaration" targetNodeId="1184246846898" resolveInfo="idx" />
                            </node>
                          </node>
                          <node role="iteration" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1184246846910">
                            <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1184246846911">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1184246846912">
                                <property name="value" value="1" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184246846913">
                                <link role="variableDeclaration" targetNodeId="1184246846898" resolveInfo="idx" />
                              </node>
                            </node>
                            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184246846914">
                              <link role="variableDeclaration" targetNodeId="1184246846898" resolveInfo="idx" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1184246837269">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184246837267">
                          <link role="variableDeclaration" targetNodeId="1184246808561" resolveInfo="attributes" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1184246884475" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sizeFunction" type="ypath.FeatureSizeFun" id="1184239525346">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184239525347">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184239525348">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184239525349">
              <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]NamedNodeMap).([InstanceMethodDeclaration]getLength() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184239525350">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Node).([InstanceMethodDeclaration]getAttributes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NamedNodeMap]))" />
                <node role="instance" type="ypath.NodeFunctionParam" id="1184239525351" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="addFunction" type="ypath.FeatureAddFun" id="1184239525352">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184239525353">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184239525354">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184239525355">
              <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]NamedNodeMap).([InstanceMethodDeclaration]setNamedItem((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184239525356">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Node).([InstanceMethodDeclaration]getAttributes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NamedNodeMap]))" />
                <node role="instance" type="ypath.NodeFunctionParam" id="1184239525357" />
              </node>
              <node role="actualArgument" type="ypath.ValueFunctionParam" id="1184239525358" />
            </node>
          </node>
        </node>
      </node>
      <node role="removeFunction" type="ypath.FeatureRemoveFun" id="1184239525359">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184239525360">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184239525361">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184239525362">
              <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]NamedNodeMap).([InstanceMethodDeclaration]removeNamedItem((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184239525363">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Node).([InstanceMethodDeclaration]getAttributes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NamedNodeMap]))" />
                <node role="instance" type="ypath.NodeFunctionParam" id="1184239525364" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184239525365">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Node).([InstanceMethodDeclaration]getNodeName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <node role="instance" type="ypath.ValueFunctionParam" id="1184239525366" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="features" type="ypath.ListFeature" id="1184250348501">
      <property name="name" value="nodes" />
      <property name="writable" value="true" />
      <node role="getFunction" type="ypath.FeatureGetFun" id="1184250348502">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184250348503">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184250373638">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184250373639">
              <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]NodeList).([InstanceMethodDeclaration]item((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184250373640">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Node).([InstanceMethodDeclaration]getChildNodes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NodeList]))" />
                <node role="instance" type="ypath.NodeFunctionParam" id="1184250373641" />
              </node>
              <node role="actualArgument" type="ypath.IndexFunctionParam" id="1184250373642" />
            </node>
          </node>
        </node>
      </node>
      <node role="sizeFunction" type="ypath.FeatureSizeFun" id="1184250348504">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184250348505">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184250381008">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184250381009">
              <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]NodeList).([InstanceMethodDeclaration]getLength() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184250381010">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Node).([InstanceMethodDeclaration]getChildNodes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NodeList]))" />
                <node role="instance" type="ypath.NodeFunctionParam" id="1184250381011" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setFunction" type="ypath.FeatureSetFun" id="1184250348506">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184250348507">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184250394512">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184250394513">
              <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Node).([InstanceMethodDeclaration]replaceChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]))" />
              <node role="instance" type="ypath.NodeFunctionParam" id="1184250394514" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184250394515">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]NodeList).([InstanceMethodDeclaration]item((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184250394516">
                  <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Node).([InstanceMethodDeclaration]getChildNodes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NodeList]))" />
                  <node role="instance" type="ypath.NodeFunctionParam" id="1184250394517" />
                </node>
                <node role="actualArgument" type="ypath.IndexFunctionParam" id="1184250394518" />
              </node>
              <node role="actualArgument" type="ypath.ValueFunctionParam" id="1184250394519" />
            </node>
          </node>
        </node>
      </node>
      <node role="insertFunction" type="ypath.FeatureInsertFun" id="1184250348508">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184250348509">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1184250401503">
            <node role="condition" type="jetbrains.mps.baseLanguage.LessThanExpression" id="1184250401504">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184250401505">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]NodeList).([InstanceMethodDeclaration]getLength() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184250401506">
                  <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Node).([InstanceMethodDeclaration]getChildNodes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NodeList]))" />
                  <node role="instance" type="ypath.NodeFunctionParam" id="1184250401507" />
                </node>
              </node>
              <node role="leftExpression" type="ypath.IndexFunctionParam" id="1184250401508" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1184250401509">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184250401510">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184250401511">
                  <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Node).([InstanceMethodDeclaration]insertBefore((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]))" />
                  <node role="instance" type="ypath.NodeFunctionParam" id="1184250401512" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184250401513">
                    <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]NodeList).([InstanceMethodDeclaration]item((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184250401514">
                      <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Node).([InstanceMethodDeclaration]getChildNodes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NodeList]))" />
                      <node role="instance" type="ypath.NodeFunctionParam" id="1184250401515" />
                    </node>
                    <node role="actualArgument" type="ypath.IndexFunctionParam" id="1184250401516" />
                  </node>
                  <node role="actualArgument" type="ypath.ValueFunctionParam" id="1184250401517" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1184250401518">
              <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1184250401519">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184250401520">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184250401521">
                    <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Node).([InstanceMethodDeclaration]appendChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]))" />
                    <node role="instance" type="ypath.NodeFunctionParam" id="1184250401522" />
                    <node role="actualArgument" type="ypath.ValueFunctionParam" id="1184250401523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="deleteFunction" type="ypath.FeatureDeleteFun" id="1184250348510">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184250348511">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184250407807">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184250407808">
              <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Node).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]))" />
              <node role="instance" type="ypath.NodeFunctionParam" id="1184250407809" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184250407810">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]NodeList).([InstanceMethodDeclaration]item((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184250407811">
                  <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Node).([InstanceMethodDeclaration]getChildNodes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NodeList]))" />
                  <node role="instance" type="ypath.NodeFunctionParam" id="1184250407812" />
                </node>
                <node role="actualArgument" type="ypath.IndexFunctionParam" id="1184250407813" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeType" type="jetbrains.mps.baseLanguage.Type" id="1184239525367" />
    <node role="treePathType" type="ypath.TreePathType" id="1184239525368">
      <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184239525369">
        <link role="classifier" extResolveInfo="1.[Classifier]Node" />
      </node>
    </node>
    <node role="parentBlock" type="ypath.ParentBlock" id="1184239525370">
      <node role="parameter" type="ypath.LambdaMethodParameter" id="1184239525371">
        <property name="name" value="node" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184239525372">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184239525373">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184239525374">
            <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Node).([InstanceMethodDeclaration]getParentNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184239525375">
              <link role="closureParameter" targetNodeId="1184239525371" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="childrenBlock" type="ypath.ChildrenBlock" id="1184239525376">
      <node role="parameter" type="ypath.LambdaMethodParameter" id="1184239525377">
        <property name="name" value="node" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184239525378" />
    </node>
  </node>
</model>

