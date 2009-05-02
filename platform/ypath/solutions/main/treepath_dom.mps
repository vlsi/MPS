<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905b5(treepath_dom)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="d4e445fa-e1ac-4fc8-8d3b-e62b05d0ea4c(jetbrains.mps.ypath)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
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
  <maxImportIndex value="5" />
  <import index="1" modelUID="f:java_stub#org.w3c.dom(org.w3c.dom@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.ypath.runtime.dom(jetbrains.mps.ypath.runtime.dom@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.ypath.structure.TreePathAspect" id="1175083364493">
    <property name="name" value="DOM" />
    <node role="nodeKinds" type="jetbrains.mps.ypath.structure.TreeNodeKind" id="1175164209843">
      <property name="name" value="ELEMENT" />
      <node role="properties" type="jetbrains.mps.ypath.structure.TreeNodeKindProperty" id="1175164263587">
        <property name="name" value="tag" />
        <property name="default" value="true" />
        <node role="getter" type="jetbrains.mps.ypath.structure.PropertyGetter" id="1175164263588">
          <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1175164263589">
            <property name="name" value="e" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175164263590">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175164272473">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628899483">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1175164286501">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1175164289107">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1175164295561">
                      <link role="closureParameter" targetNodeId="1175164263589" resolveInfo="e" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1175164292940">
                      <link role="classifier" targetNodeId="1.~Element" resolveInfo="Element" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628899484">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Element.getTagName():java.lang.String" resolveInfo="getTagName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="trigger" type="jetbrains.mps.ypath.structure.KindBlock" id="1175164209844">
        <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1175164209845">
          <property name="name" value="e" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175164209846">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175164227033">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1175164239775">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1175164231491">
                <link role="closureParameter" targetNodeId="1175164209845" resolveInfo="e" />
              </node>
              <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1175164244042">
                <link role="classifier" targetNodeId="1.~Element" resolveInfo="Element" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeKinds" type="jetbrains.mps.ypath.structure.TreeNodeKind" id="1175253044037">
      <property name="name" value="ATTR" />
      <node role="properties" type="jetbrains.mps.ypath.structure.TreeNodeKindProperty" id="1175253104657">
        <property name="name" value="name" />
        <property name="default" value="false" />
        <node role="getter" type="jetbrains.mps.ypath.structure.PropertyGetter" id="1175253104658">
          <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1175253104659">
            <property name="name" value="a" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175253104660">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175253111077">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628911940">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1175253113937">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1175253116171">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1175253120838">
                      <link role="closureParameter" targetNodeId="1175253104659" resolveInfo="a" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1175253117657">
                      <link role="classifier" targetNodeId="1.~Attr" resolveInfo="Attr" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628911941">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Attr.getName():java.lang.String" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="properties" type="jetbrains.mps.ypath.structure.TreeNodeKindProperty" id="1175253134705">
        <property name="name" value="value" />
        <property name="default" value="false" />
        <node role="getter" type="jetbrains.mps.ypath.structure.PropertyGetter" id="1175253134706">
          <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1175253134707">
            <property name="name" value="a" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175253134708">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175253139783">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628887324">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1175253143139">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1175253145078">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1175253148809">
                      <link role="closureParameter" targetNodeId="1175253134707" resolveInfo="a" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1175253146669">
                      <link role="classifier" targetNodeId="1.~Attr" resolveInfo="Attr" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628887325">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Attr.getValue():java.lang.String" resolveInfo="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="trigger" type="jetbrains.mps.ypath.structure.KindBlock" id="1175253044038">
        <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1175253044039">
          <property name="name" value="a" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175253044040">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175253064403">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1175253093998">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1175253066285">
                <link role="closureParameter" targetNodeId="1175253044039" resolveInfo="a" />
              </node>
              <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1175253096165">
                <link role="classifier" targetNodeId="1.~Attr" resolveInfo="Attr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parentBlock" type="jetbrains.mps.ypath.structure.ParentBlock" id="1175083364495">
      <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1175083364496">
        <property name="name" value="node" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175083364497">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175083468532">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628907594">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1175084688296">
              <link role="closureParameter" targetNodeId="1175083364496" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628907595">
              <link role="baseMethodDeclaration" targetNodeId="1.~Node.getParentNode():org.w3c.dom.Node" resolveInfo="getParentNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="childrenBlock" type="jetbrains.mps.ypath.structure.ChildrenBlock" id="1175083364498">
      <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1175083364499">
        <property name="name" value="node" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175083364500">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180968449701">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180968449702">
            <property name="name" value="children" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888363380">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888363382">
                <link role="baseMethodDeclaration" targetNodeId="2.~NodeListIterableAdapter.&lt;init&gt;(org.w3c.dom.NodeList)" resolveInfo="NodeListIterableAdapter" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628910834">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1175084694192">
                    <link role="closureParameter" targetNodeId="1175083364499" resolveInfo="node" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628910835">
                    <link role="baseMethodDeclaration" targetNodeId="1.~Node.getChildNodes():org.w3c.dom.NodeList" resolveInfo="getChildNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180970576295">
              <link role="classifier" targetNodeId="4.~Iterable" resolveInfo="Iterable" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180970583183">
                <link role="classifier" targetNodeId="1.~Node" resolveInfo="Node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1180970606891">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180970606892">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180970620212">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1187792810192">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888349092">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888349094">
                    <link role="baseMethodDeclaration" targetNodeId="2.~ChainedIterable.&lt;init&gt;(java.lang.Iterable...)" resolveInfo="ChainedIterable" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888415539">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888415560">
                        <link role="baseMethodDeclaration" targetNodeId="2.~NamedNodeMapIterableAdapter.&lt;init&gt;(org.w3c.dom.NamedNodeMap)" resolveInfo="NamedNodeMapIterableAdapter" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628918943">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1187792810196">
                            <link role="closureParameter" targetNodeId="1175083364499" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628918944">
                            <link role="baseMethodDeclaration" targetNodeId="1.~Node.getAttributes():org.w3c.dom.NamedNodeMap" resolveInfo="getAttributes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187792810197">
                      <link role="variableDeclaration" targetNodeId="1180968449702" />
                    </node>
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1187792814127">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1187792819057">
                    <link role="classifier" targetNodeId="1.~Node" resolveInfo="Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1180970611740">
            <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180970618018">
              <link role="classifier" targetNodeId="1.~Element" resolveInfo="Element" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1180970609403">
              <link role="closureParameter" targetNodeId="1175083364499" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175083557712">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1187792625642">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187792625643">
              <link role="variableDeclaration" targetNodeId="1180968449702" />
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1187792631437">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1187792635582">
                <link role="classifier" targetNodeId="1.~Node" resolveInfo="Node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178558211779" />
    <node role="treePathType" type="jetbrains.mps.ypath.structure.TreePathType" id="1178882722893">
      <node role="nodeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178882722896">
        <link role="classifier" targetNodeId="1.~Node" resolveInfo="Node" />
      </node>
      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179351339513">
        <link role="classifier" targetNodeId="1.~Node" resolveInfo="Node" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ypath.structure.TreePathAspect" id="1184239525252">
    <property name="name" value="DOM2" />
    <node role="nodeKinds" type="jetbrains.mps.ypath.structure.TreeNodeKind" id="1184245739797">
      <property name="name" value="ELEMENT" />
      <node role="properties" type="jetbrains.mps.ypath.structure.TreeNodeKindProperty" id="1184245739798">
        <property name="default" value="true" />
        <property name="name" value="tag" />
        <node role="getter" type="jetbrains.mps.ypath.structure.PropertyGetter" id="1184245739799">
          <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1184245739800">
            <property name="name" value="e" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184245739801">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184245739802">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628889083">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1184245739804">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1184245739805">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1184245739806">
                      <link role="closureParameter" targetNodeId="1184245739800" resolveInfo="e" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184245739807">
                      <link role="classifier" targetNodeId="1.~Element" resolveInfo="Element" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628889084">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Element.getTagName():java.lang.String" resolveInfo="getTagName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="trigger" type="jetbrains.mps.ypath.structure.KindBlock" id="1184245739808">
        <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1184245739809">
          <property name="name" value="e" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184245739810">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184245739811">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1184245739812">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1184245739813">
                <link role="closureParameter" targetNodeId="1184245739809" resolveInfo="e" />
              </node>
              <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184245739814">
                <link role="classifier" targetNodeId="1.~Element" resolveInfo="Element" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeKinds" type="jetbrains.mps.ypath.structure.TreeNodeKind" id="1184245749901">
      <property name="name" value="ATTR" />
      <node role="properties" type="jetbrains.mps.ypath.structure.TreeNodeKindProperty" id="1184245749902">
        <property name="default" value="false" />
        <property name="name" value="name" />
        <node role="getter" type="jetbrains.mps.ypath.structure.PropertyGetter" id="1184245749903">
          <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1184245749904">
            <property name="name" value="a" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184245749905">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184245749906">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628919936">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1184245749908">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1184245749909">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1184245749910">
                      <link role="closureParameter" targetNodeId="1184245749904" resolveInfo="a" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184245749911">
                      <link role="classifier" targetNodeId="1.~Attr" resolveInfo="Attr" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628919937">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Attr.getName():java.lang.String" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="properties" type="jetbrains.mps.ypath.structure.TreeNodeKindProperty" id="1184245749912">
        <property name="default" value="false" />
        <property name="name" value="value" />
        <node role="getter" type="jetbrains.mps.ypath.structure.PropertyGetter" id="1184245749913">
          <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1184245749914">
            <property name="name" value="a" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184245749915">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184245749916">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628889626">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1184245749918">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1184245749919">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1184245749920">
                      <link role="closureParameter" targetNodeId="1184245749914" resolveInfo="a" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184245749921">
                      <link role="classifier" targetNodeId="1.~Attr" resolveInfo="Attr" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628889627">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Attr.getValue():java.lang.String" resolveInfo="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="trigger" type="jetbrains.mps.ypath.structure.KindBlock" id="1184245749922">
        <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1184245749923">
          <property name="name" value="a" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184245749924">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184245749925">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1184245749926">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1184245749927">
                <link role="closureParameter" targetNodeId="1184245749923" resolveInfo="a" />
              </node>
              <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184245749928">
                <link role="classifier" targetNodeId="1.~Attr" resolveInfo="Attr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="features" type="jetbrains.mps.ypath.structure.SequenceFeature" id="1184239525310">
      <property name="default" value="false" />
      <property name="writable" value="true" />
      <property name="name" value="attributes" />
      <node role="sequenceFunction" type="jetbrains.mps.ypath.structure.FeatureSequenceFun" id="1184239525311">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184239525312">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184239525313">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184239525314">
              <property name="name" value="_node" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184239525315">
                <link role="classifier" targetNodeId="1.~Node" resolveInfo="Node" />
              </node>
              <node role="initializer" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1184239525316" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184239525317">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1184239525318">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1227876790036">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227876790037">
                  <link role="classifier" targetNodeId="1.~Node" resolveInfo="Node" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1227876790038">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227876790039">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227876790040">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227876790041">
                        <property name="name" value="attributes" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227876790042">
                          <link role="classifier" targetNodeId="1.~NamedNodeMap" resolveInfo="NamedNodeMap" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227876790043">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227876790044">
                            <link role="variableDeclaration" targetNodeId="1184239525314" resolveInfo="_node" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227876790045">
                            <link role="baseMethodDeclaration" targetNodeId="1.~Node.getAttributes():org.w3c.dom.NamedNodeMap" resolveInfo="getAttributes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227876790046">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227876790047">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227876790048">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227876790049">
                            <property name="name" value="count" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1227876790050" />
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227876790051">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227876790052">
                                <link role="variableDeclaration" targetNodeId="1227876790041" resolveInfo="attributes" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227876790053">
                                <link role="baseMethodDeclaration" targetNodeId="1.~NamedNodeMap.getLength():int" resolveInfo="getLength" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1227876790054">
                          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227876790055">
                            <property name="name" value="idx" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1227876790056" />
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227876790057">
                              <property name="value" value="0" />
                            </node>
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227876790058">
                            <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1227876818693">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227876818694">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227876818695">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227876818696">
                                    <link role="variableDeclaration" targetNodeId="1184239525314" resolveInfo="_node" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227876818697">
                                    <link role="baseMethodDeclaration" targetNodeId="1.~Node.getAttributes():org.w3c.dom.NamedNodeMap" resolveInfo="getAttributes" />
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227876818698">
                                  <link role="baseMethodDeclaration" targetNodeId="1.~NamedNodeMap.item(int):org.w3c.dom.Node" resolveInfo="item" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227876818699">
                                    <link role="variableDeclaration" targetNodeId="1227876790055" resolveInfo="idx" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1227876790066">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227876790067">
                              <link role="variableDeclaration" targetNodeId="1227876790049" resolveInfo="count" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227876790068">
                              <link role="variableDeclaration" targetNodeId="1227876790055" resolveInfo="idx" />
                            </node>
                          </node>
                          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1238145919491">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238145919492">
                              <link role="variableDeclaration" targetNodeId="1227876790055" resolveInfo="idx" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1227876790074">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227876790075">
                          <link role="variableDeclaration" targetNodeId="1227876790041" resolveInfo="attributes" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1227876790076" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sizeFunction" type="jetbrains.mps.ypath.structure.FeatureSizeFun" id="1184239525346">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184239525347">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184239525348">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628892566">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628883060">
                <node role="operand" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1184239525351" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628883061">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Node.getAttributes():org.w3c.dom.NamedNodeMap" resolveInfo="getAttributes" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628892567">
                <link role="baseMethodDeclaration" targetNodeId="1.~NamedNodeMap.getLength():int" resolveInfo="getLength" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="addFunction" type="jetbrains.mps.ypath.structure.FeatureAddFun" id="1184239525352">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184239525353">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184239525354">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628909824">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628889450">
                <node role="operand" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1184239525357" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628889451">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Node.getAttributes():org.w3c.dom.NamedNodeMap" resolveInfo="getAttributes" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628909825">
                <link role="baseMethodDeclaration" targetNodeId="1.~NamedNodeMap.setNamedItem(org.w3c.dom.Node):org.w3c.dom.Node" resolveInfo="setNamedItem" />
                <node role="actualArgument" type="jetbrains.mps.ypath.structure.ValueFunctionParam" id="1184239525358" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="removeFunction" type="jetbrains.mps.ypath.structure.FeatureRemoveFun" id="1184239525359">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184239525360">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184239525361">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628915947">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628919402">
                <node role="operand" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1184239525364" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628919403">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Node.getAttributes():org.w3c.dom.NamedNodeMap" resolveInfo="getAttributes" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628915948">
                <link role="baseMethodDeclaration" targetNodeId="1.~NamedNodeMap.removeNamedItem(java.lang.String):org.w3c.dom.Node" resolveInfo="removeNamedItem" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628912005">
                  <node role="operand" type="jetbrains.mps.ypath.structure.ValueFunctionParam" id="1184239525366" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628912006">
                    <link role="baseMethodDeclaration" targetNodeId="1.~Node.getNodeName():java.lang.String" resolveInfo="getNodeName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="features" type="jetbrains.mps.ypath.structure.ListFeature" id="1184250348501">
      <property name="name" value="nodes" />
      <property name="writable" value="true" />
      <node role="getFunction" type="jetbrains.mps.ypath.structure.FeatureGetFun" id="1184250348502">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184250348503">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184250373638">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628883509">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628872506">
                <node role="operand" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1184250373641" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628872507">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Node.getChildNodes():org.w3c.dom.NodeList" resolveInfo="getChildNodes" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628883510">
                <link role="baseMethodDeclaration" targetNodeId="1.~NodeList.item(int):org.w3c.dom.Node" resolveInfo="item" />
                <node role="actualArgument" type="jetbrains.mps.ypath.structure.IndexFunctionParam" id="1184250373642" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sizeFunction" type="jetbrains.mps.ypath.structure.FeatureSizeFun" id="1184250348504">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184250348505">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184250381008">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628899147">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628915333">
                <node role="operand" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1184250381011" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628915334">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Node.getChildNodes():org.w3c.dom.NodeList" resolveInfo="getChildNodes" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628899148">
                <link role="baseMethodDeclaration" targetNodeId="1.~NodeList.getLength():int" resolveInfo="getLength" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setFunction" type="jetbrains.mps.ypath.structure.FeatureSetFun" id="1184250348506">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184250348507">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184250394512">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628899323">
              <node role="operand" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1184250394514" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628899324">
                <link role="baseMethodDeclaration" targetNodeId="1.~Node.replaceChild(org.w3c.dom.Node,org.w3c.dom.Node):org.w3c.dom.Node" resolveInfo="replaceChild" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628915495">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628866481">
                    <node role="operand" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1184250394517" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628866482">
                      <link role="baseMethodDeclaration" targetNodeId="1.~Node.getChildNodes():org.w3c.dom.NodeList" resolveInfo="getChildNodes" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628915496">
                    <link role="baseMethodDeclaration" targetNodeId="1.~NodeList.item(int):org.w3c.dom.Node" resolveInfo="item" />
                    <node role="actualArgument" type="jetbrains.mps.ypath.structure.IndexFunctionParam" id="1184250394518" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.ypath.structure.ValueFunctionParam" id="1184250394519" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="insertFunction" type="jetbrains.mps.ypath.structure.FeatureInsertFun" id="1184250348508">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184250348509">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1184250401503">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1184250401504">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628910369">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628912087">
                  <node role="operand" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1184250401507" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628912088">
                    <link role="baseMethodDeclaration" targetNodeId="1.~Node.getChildNodes():org.w3c.dom.NodeList" resolveInfo="getChildNodes" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628910370">
                  <link role="baseMethodDeclaration" targetNodeId="1.~NodeList.getLength():int" resolveInfo="getLength" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.ypath.structure.IndexFunctionParam" id="1184250401508" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184250401509">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184250401510">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628907674">
                  <node role="operand" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1184250401512" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628907675">
                    <link role="baseMethodDeclaration" targetNodeId="1.~Node.insertBefore(org.w3c.dom.Node,org.w3c.dom.Node):org.w3c.dom.Node" resolveInfo="insertBefore" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628893074">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628899165">
                        <node role="operand" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1184250401515" />
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628899166">
                          <link role="baseMethodDeclaration" targetNodeId="1.~Node.getChildNodes():org.w3c.dom.NodeList" resolveInfo="getChildNodes" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628893075">
                        <link role="baseMethodDeclaration" targetNodeId="1.~NodeList.item(int):org.w3c.dom.Node" resolveInfo="item" />
                        <node role="actualArgument" type="jetbrains.mps.ypath.structure.IndexFunctionParam" id="1184250401516" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.ypath.structure.ValueFunctionParam" id="1184250401517" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1184250401518">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184250401519">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184250401520">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628893343">
                    <node role="operand" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1184250401522" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628893344">
                      <link role="baseMethodDeclaration" targetNodeId="1.~Node.appendChild(org.w3c.dom.Node):org.w3c.dom.Node" resolveInfo="appendChild" />
                      <node role="actualArgument" type="jetbrains.mps.ypath.structure.ValueFunctionParam" id="1184250401523" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="deleteFunction" type="jetbrains.mps.ypath.structure.FeatureDeleteFun" id="1184250348510">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184250348511">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184250407807">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628892724">
              <node role="operand" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1184250407809" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628892725">
                <link role="baseMethodDeclaration" targetNodeId="1.~Node.removeChild(org.w3c.dom.Node):org.w3c.dom.Node" resolveInfo="removeChild" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628907433">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628894858">
                    <node role="operand" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1184250407812" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628894859">
                      <link role="baseMethodDeclaration" targetNodeId="1.~Node.getChildNodes():org.w3c.dom.NodeList" resolveInfo="getChildNodes" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628907434">
                    <link role="baseMethodDeclaration" targetNodeId="1.~NodeList.item(int):org.w3c.dom.Node" resolveInfo="item" />
                    <node role="actualArgument" type="jetbrains.mps.ypath.structure.IndexFunctionParam" id="1184250407813" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeType" type="jetbrains.mps.baseLanguage.structure.Type" id="1184239525367" />
    <node role="treePathType" type="jetbrains.mps.ypath.structure.TreePathType" id="1184239525368">
      <node role="nodeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184239525369">
        <link role="classifier" targetNodeId="1.~Node" resolveInfo="Node" />
      </node>
    </node>
    <node role="parentBlock" type="jetbrains.mps.ypath.structure.ParentBlock" id="1184239525370">
      <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1184239525371">
        <property name="name" value="node" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184239525372">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184239525373">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628889964">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1184239525375">
              <link role="closureParameter" targetNodeId="1184239525371" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628889965">
              <link role="baseMethodDeclaration" targetNodeId="1.~Node.getParentNode():org.w3c.dom.Node" resolveInfo="getParentNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="childrenBlock" type="jetbrains.mps.ypath.structure.ChildrenBlock" id="1184239525376">
      <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1184239525377">
        <property name="name" value="node" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184239525378" />
    </node>
  </node>
</model>

