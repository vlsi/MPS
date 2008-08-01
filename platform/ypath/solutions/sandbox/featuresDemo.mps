<?xml version="1.0" encoding="UTF-8"?>
<model name="featuresDemo">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.ypath">
    <languageAspect modelUID="jetbrains.mps.ypath.constraints" version="49" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="org.w3c.dom@java_stub" version="-1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="javax.xml.parsers@java_stub" version="-1" />
  <import index="4" modelUID="java.io@java_stub" version="-1" />
  <import index="5" modelUID="treepath_dom" version="-1" />
  <node type="jetbrains.mps.ypath.structure.TreePathAspect" id="1197995958228">
    <property name="name" value="DOM_NG" />
    <node role="nodeKinds" type="jetbrains.mps.ypath.structure.TreeNodeKind" id="1198083374763">
      <property name="name" value="ELEMENT" />
      <node role="properties" type="jetbrains.mps.ypath.structure.TreeNodeKindProperty" id="1198083374764">
        <property name="default" value="true" />
        <property name="name" value="tag" />
        <node role="getter" type="jetbrains.mps.ypath.structure.PropertyGetter" id="1198083374765">
          <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1198083374766">
            <property name="name" value="e" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198083374767">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198083374768">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628989175">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1198083374770">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198083374771">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1198083374772">
                      <link role="closureParameter" targetNodeId="1198083374766" resolveInfo="e" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198083374773">
                      <link role="classifier" targetNodeId="1.~Element" resolveInfo="Element" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628989176">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Element.getTagName():java.lang.String" resolveInfo="getTagName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="trigger" type="jetbrains.mps.ypath.structure.KindBlock" id="1198083374774">
        <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1198083374775">
          <property name="name" value="e" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198083374776">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198083374777">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1198083374778">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1198083374779">
                <link role="closureParameter" targetNodeId="1198083374775" resolveInfo="e" />
              </node>
              <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198083374780">
                <link role="classifier" targetNodeId="1.~Element" resolveInfo="Element" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="features" type="jetbrains.mps.ypath.structure.ListFeature" id="1197997328269">
      <property name="name" value="nodes" />
      <property name="writable" value="true" />
      <property name="default" value="true" />
      <link role="opposite" targetNodeId="1197998065637" resolveInfo="parent" />
      <node role="getFunction" type="jetbrains.mps.ypath.structure.FeatureGetFun" id="1197997328270">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197997328271">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197997328272">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628997092">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628994307">
                <node role="operand" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1197997328275" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628994308">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Node.getChildNodes():org.w3c.dom.NodeList" resolveInfo="getChildNodes" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628997093">
                <link role="baseMethodDeclaration" targetNodeId="1.~NodeList.item(int):org.w3c.dom.Node" resolveInfo="item" />
                <node role="actualArgument" type="jetbrains.mps.ypath.structure.IndexFunctionParam" id="1197997328276" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sizeFunction" type="jetbrains.mps.ypath.structure.FeatureSizeFun" id="1197997328277">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197997328278">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197997328279">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628987085">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628997929">
                <node role="operand" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1197997328282" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628997930">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Node.getChildNodes():org.w3c.dom.NodeList" resolveInfo="getChildNodes" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628987086">
                <link role="baseMethodDeclaration" targetNodeId="1.~NodeList.getLength():int" resolveInfo="getLength" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setFunction" type="jetbrains.mps.ypath.structure.FeatureSetFun" id="1197997328283">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197997328284">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197997328285">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628996394">
              <node role="operand" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1197997328287" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628996395">
                <link role="baseMethodDeclaration" targetNodeId="1.~Node.replaceChild(org.w3c.dom.Node,org.w3c.dom.Node):org.w3c.dom.Node" resolveInfo="replaceChild" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628987770">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628986000">
                    <node role="operand" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1197997328290" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628986001">
                      <link role="baseMethodDeclaration" targetNodeId="1.~Node.getChildNodes():org.w3c.dom.NodeList" resolveInfo="getChildNodes" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628987771">
                    <link role="baseMethodDeclaration" targetNodeId="1.~NodeList.item(int):org.w3c.dom.Node" resolveInfo="item" />
                    <node role="actualArgument" type="jetbrains.mps.ypath.structure.IndexFunctionParam" id="1197997328291" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.ypath.structure.ValueFunctionParam" id="1197997328292" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="insertFunction" type="jetbrains.mps.ypath.structure.FeatureInsertFun" id="1197997328293">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197997328294">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197997328295">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1197997328296">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628998302">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628987931">
                  <node role="operand" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1197997328299" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628987932">
                    <link role="baseMethodDeclaration" targetNodeId="1.~Node.getChildNodes():org.w3c.dom.NodeList" resolveInfo="getChildNodes" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628998303">
                  <link role="baseMethodDeclaration" targetNodeId="1.~NodeList.getLength():int" resolveInfo="getLength" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.ypath.structure.IndexFunctionParam" id="1197997328300" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197997328301">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197997328302">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628998220">
                  <node role="operand" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1197997328304" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628998221">
                    <link role="baseMethodDeclaration" targetNodeId="1.~Node.insertBefore(org.w3c.dom.Node,org.w3c.dom.Node):org.w3c.dom.Node" resolveInfo="insertBefore" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628994936">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628989416">
                        <node role="operand" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1197997328307" />
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628989417">
                          <link role="baseMethodDeclaration" targetNodeId="1.~Node.getChildNodes():org.w3c.dom.NodeList" resolveInfo="getChildNodes" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628994937">
                        <link role="baseMethodDeclaration" targetNodeId="1.~NodeList.item(int):org.w3c.dom.Node" resolveInfo="item" />
                        <node role="actualArgument" type="jetbrains.mps.ypath.structure.IndexFunctionParam" id="1197997328308" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.ypath.structure.ValueFunctionParam" id="1197997328309" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1197997328310">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197997328311">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197997328312">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628986336">
                    <node role="operand" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1197997328314" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628986337">
                      <link role="baseMethodDeclaration" targetNodeId="1.~Node.appendChild(org.w3c.dom.Node):org.w3c.dom.Node" resolveInfo="appendChild" />
                      <node role="actualArgument" type="jetbrains.mps.ypath.structure.ValueFunctionParam" id="1197997328315" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="deleteFunction" type="jetbrains.mps.ypath.structure.FeatureDeleteFun" id="1197997328316">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197997328317">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197997328318">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628998609">
              <node role="operand" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1197997328320" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628998610">
                <link role="baseMethodDeclaration" targetNodeId="1.~Node.removeChild(org.w3c.dom.Node):org.w3c.dom.Node" resolveInfo="removeChild" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628989830">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628996476">
                    <node role="operand" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1197997328323" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628996477">
                      <link role="baseMethodDeclaration" targetNodeId="1.~Node.getChildNodes():org.w3c.dom.NodeList" resolveInfo="getChildNodes" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628989831">
                    <link role="baseMethodDeclaration" targetNodeId="1.~NodeList.item(int):org.w3c.dom.Node" resolveInfo="item" />
                    <node role="actualArgument" type="jetbrains.mps.ypath.structure.IndexFunctionParam" id="1197997328324" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="features" type="jetbrains.mps.ypath.structure.SequenceFeature" id="1197997357467">
      <property name="default" value="false" />
      <property name="writable" value="true" />
      <property name="name" value="attributes" />
      <node role="sequenceFunction" type="jetbrains.mps.ypath.structure.FeatureSequenceFun" id="1197997357468">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197997357469">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197997357470">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197997357471">
              <property name="name" value="_node" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197997357472">
                <link role="classifier" targetNodeId="1.~Node" resolveInfo="Node" />
              </node>
              <node role="initializer" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1197997357473" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197997357474">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197997357475">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1197997357476">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1197997357477">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197997357478">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197997357479">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197997357480">
                        <property name="name" value="attributes" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197997357481">
                          <link role="classifier" targetNodeId="1.~NamedNodeMap" resolveInfo="NamedNodeMap" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628996314">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197997357483">
                            <link role="variableDeclaration" targetNodeId="1197997357471" resolveInfo="_node" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628996315">
                            <link role="baseMethodDeclaration" targetNodeId="1.~Node.getAttributes():org.w3c.dom.NamedNodeMap" resolveInfo="getAttributes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197997357484">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197997357485">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197997357486">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197997357487">
                            <property name="name" value="count" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1197997357488" />
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628989000">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197997357490">
                                <link role="variableDeclaration" targetNodeId="1197997357480" resolveInfo="attributes" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628989001">
                                <link role="baseMethodDeclaration" targetNodeId="1.~NamedNodeMap.getLength():int" resolveInfo="getLength" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1197997357491">
                          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197997357492">
                            <property name="name" value="idx" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1197997357493" />
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197997357494">
                              <property name="value" value="0" />
                            </node>
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197997357495">
                            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1197997357496">
                              <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628995179">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628998238">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197997357499">
                                    <link role="variableDeclaration" targetNodeId="1197997357471" resolveInfo="_node" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628998239">
                                    <link role="baseMethodDeclaration" targetNodeId="1.~Node.getAttributes():org.w3c.dom.NamedNodeMap" resolveInfo="getAttributes" />
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628995180">
                                  <link role="baseMethodDeclaration" targetNodeId="1.~NamedNodeMap.item(int):org.w3c.dom.Node" resolveInfo="item" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197997357500">
                                    <link role="variableDeclaration" targetNodeId="1197997357492" resolveInfo="idx" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1197997357501">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197997357502">
                              <link role="variableDeclaration" targetNodeId="1197997357487" resolveInfo="count" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197997357503">
                              <link role="variableDeclaration" targetNodeId="1197997357492" resolveInfo="idx" />
                            </node>
                          </node>
                          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197997357504">
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197997357505">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197997357506">
                                <property name="value" value="1" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197997357507">
                                <link role="variableDeclaration" targetNodeId="1197997357492" resolveInfo="idx" />
                              </node>
                            </node>
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197997357508">
                              <link role="variableDeclaration" targetNodeId="1197997357492" resolveInfo="idx" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197997357509">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197997357510">
                          <link role="variableDeclaration" targetNodeId="1197997357480" resolveInfo="attributes" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197997357511" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sizeFunction" type="jetbrains.mps.ypath.structure.FeatureSizeFun" id="1197997357512">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197997357513">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197997357514">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628999854">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628991683">
                <node role="operand" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1197997357517" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628991684">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Node.getAttributes():org.w3c.dom.NamedNodeMap" resolveInfo="getAttributes" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628999855">
                <link role="baseMethodDeclaration" targetNodeId="1.~NamedNodeMap.getLength():int" resolveInfo="getLength" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="addFunction" type="jetbrains.mps.ypath.structure.FeatureAddFun" id="1197997357518">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197997357519">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197997357520">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628993684">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217629000083">
                <node role="operand" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1197997357523" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217629000084">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Node.getAttributes():org.w3c.dom.NamedNodeMap" resolveInfo="getAttributes" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628993685">
                <link role="baseMethodDeclaration" targetNodeId="1.~NamedNodeMap.setNamedItem(org.w3c.dom.Node):org.w3c.dom.Node" resolveInfo="setNamedItem" />
                <node role="actualArgument" type="jetbrains.mps.ypath.structure.ValueFunctionParam" id="1197997357524" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="removeFunction" type="jetbrains.mps.ypath.structure.FeatureRemoveFun" id="1197997357525">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197997357526">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197997357527">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628990799">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628999270">
                <node role="operand" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1197997357530" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628999271">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Node.getAttributes():org.w3c.dom.NamedNodeMap" resolveInfo="getAttributes" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628990800">
                <link role="baseMethodDeclaration" targetNodeId="1.~NamedNodeMap.removeNamedItem(java.lang.String):org.w3c.dom.Node" resolveInfo="removeNamedItem" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628996625">
                  <node role="operand" type="jetbrains.mps.ypath.structure.ValueFunctionParam" id="1197997357532" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628996626">
                    <link role="baseMethodDeclaration" targetNodeId="1.~Node.getNodeName():java.lang.String" resolveInfo="getNodeName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="features" type="jetbrains.mps.ypath.structure.SequenceFeature" id="1197998065637">
      <property name="name" value="parent" />
      <property name="default" value="false" />
      <node role="sequenceFunction" type="jetbrains.mps.ypath.structure.FeatureSequenceFun" id="1197998065638">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197998065639">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198246407456">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198246407457">
              <property name="name" value="parentNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198246407458">
                <link role="classifier" targetNodeId="1.~Node" resolveInfo="Node" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628995484">
                <node role="operand" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1197998092832" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628995485">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Node.getParentNode():org.w3c.dom.Node" resolveInfo="getParentNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198246423836">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1198246423837">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1198246430040">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198246430867" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198246427707">
                  <link role="variableDeclaration" targetNodeId="1198246407457" resolveInfo="parentNode" />
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1198246440605">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1198246441889">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198246444183">
                    <link role="classifier" targetNodeId="1.~Node" resolveInfo="Node" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1198246434192">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1198246434193">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198246434194">
                    <link role="classifier" targetNodeId="1.~Node" resolveInfo="Node" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198246434195">
                    <link role="variableDeclaration" targetNodeId="1198246407457" resolveInfo="parentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sizeFunction" type="jetbrains.mps.ypath.structure.FeatureSizeFun" id="1197998065640">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197998065641">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197998075283">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197998075284">
              <property name="value" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node role="addFunction" type="jetbrains.mps.ypath.structure.FeatureAddFun" id="1197998065642">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197998065643" />
      </node>
      <node role="removeFunction" type="jetbrains.mps.ypath.structure.FeatureRemoveFun" id="1197998065644">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197998065645" />
      </node>
    </node>
    <node role="treePathType" type="jetbrains.mps.ypath.structure.TreePathType" id="1197995958229">
      <node role="nodeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197995977286">
        <link role="classifier" targetNodeId="1.~Node" resolveInfo="Node" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1197998525686">
    <property name="name" value="DomDemo" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1197998535455">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1197998535456" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197998535457" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197998535458">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197998561024">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197998561025">
            <property name="name" value="INPUT" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197998561026">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197998561027">
              <property name="value" value="&lt;doc&gt; &lt;a&gt;&lt;b&gt;&lt;foobar/&gt;&lt;findme baz=&quot;fooblin&quot;/&gt;&lt;/b&gt;&lt;c&gt;&lt;/c&gt;&lt;/a&gt; &lt;/doc&gt;" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1197998564515">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197998564516">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197998576455">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197998576456">
                <property name="name" value="is" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197998576457">
                  <link role="classifier" targetNodeId="4.~InputStream" resolveInfo="InputStream" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197998576458">
                  <link role="baseMethodDeclaration" targetNodeId="4.~ByteArrayInputStream.&lt;init&gt;(byte[])" resolveInfo="ByteArrayInputStream" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628999790">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197998576460">
                      <link role="variableDeclaration" targetNodeId="1197998561025" resolveInfo="INPUT" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628999791">
                      <link role="baseMethodDeclaration" targetNodeId="2.~String.getBytes():byte[]" resolveInfo="getBytes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197998576461">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197998576462">
                <property name="name" value="doc" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197998576463">
                  <link role="classifier" targetNodeId="1.~Document" resolveInfo="Document" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628998752">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628999352">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1197998576466">
                      <link role="baseMethodDeclaration" targetNodeId="3.~DocumentBuilderFactory.newInstance():javax.xml.parsers.DocumentBuilderFactory" resolveInfo="newInstance" />
                      <link role="classConcept" targetNodeId="3.~DocumentBuilderFactory" resolveInfo="DocumentBuilderFactory" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628999353">
                      <link role="baseMethodDeclaration" targetNodeId="3.~DocumentBuilderFactory.newDocumentBuilder():javax.xml.parsers.DocumentBuilder" resolveInfo="newDocumentBuilder" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628998753">
                    <link role="baseMethodDeclaration" targetNodeId="3.~DocumentBuilder.parse(java.io.InputStream):org.w3c.dom.Document" resolveInfo="parse" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197998576467">
                      <link role="variableDeclaration" targetNodeId="1197998576456" resolveInfo="is" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1198082986256">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1198082986257">
                <property name="name" value="foo" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1198083619543">
                <node role="expression" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1198083402781">
                  <node role="expression" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1198082993852">
                    <node role="expression" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression" id="1198082993860">
                      <link role="treepathAspect" targetNodeId="1197995958228" resolveInfo="DOM_NG" />
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198082989851">
                        <link role="variableDeclaration" targetNodeId="1197998576462" resolveInfo="doc" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1198082993864">
                      <property name="axis" value="DESCENDANTS" />
                      <link role="usedFeature" targetNodeId="1197997328269" resolveInfo="nodes" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.ypath.structure.MatchPropertyOperation" id="1198083536494">
                    <link role="property" targetNodeId="1198083374764" resolveInfo="tag" />
                    <node role="matchExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198083539764">
                      <property name="value" value="findme" />
                    </node>
                    <node role="nodeKindOccurrence" type="jetbrains.mps.ypath.structure.TreeNodeKindOccurrence" id="1198083536496">
                      <link role="nodeKind" targetNodeId="1198083374763" resolveInfo="ELEMENT" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1198083619550">
                  <property name="axis" value="SELF_ANCESTORS" />
                  <link role="usedFeature" targetNodeId="1197997328269" resolveInfo="nodes" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198082986259">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198083067358">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628997397">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1198083067359">
                      <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
                      <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628997398">
                      <link role="baseMethodDeclaration" targetNodeId="4.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628988663">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1198083286121">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198083287838">
                            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198083292830">
                              <link role="variable" targetNodeId="1198082986257" resolveInfo="foo" />
                            </node>
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198083289557">
                              <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628988664">
                          <link role="baseMethodDeclaration" targetNodeId="2.~Object.toString():java.lang.String" resolveInfo="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1197998564518">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197998564519">
              <property name="name" value="e" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197998583906">
                <link role="classifier" targetNodeId="2.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197998564521">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197998586334">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628993367">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197998586335">
                    <link role="variableDeclaration" targetNodeId="1197998564519" resolveInfo="e" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628993368">
                    <link role="baseMethodDeclaration" targetNodeId="2.~Throwable.printStackTrace():void" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197998543425">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1197998546732">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197998543426">
            <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197998525687" />
  </node>
  <node type="jetbrains.mps.ypath.structure.TreePathAspect" id="1198846127773">
    <property name="name" value="FILE_NG" />
    <node role="nodeKinds" type="jetbrains.mps.ypath.structure.TreeNodeKind" id="1198863383495">
      <property name="name" value="DIR" />
      <node role="trigger" type="jetbrains.mps.ypath.structure.KindBlock" id="1198863383496">
        <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1198863383497">
          <property name="name" value="node" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198863383498">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198863392293">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628985060">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1198863392294">
                <link role="closureParameter" targetNodeId="1198863383497" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628985061">
                <link role="baseMethodDeclaration" targetNodeId="4.~File.isDirectory():boolean" resolveInfo="isDirectory" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="features" type="jetbrains.mps.ypath.structure.ListFeature" id="1198846181174">
      <property name="name" value="children" />
      <property name="default" value="false" />
      <node role="getFunction" type="jetbrains.mps.ypath.structure.FeatureGetFun" id="1198846181175">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198846181176">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198846204987">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1198846212205">
              <node role="index" type="jetbrains.mps.ypath.structure.IndexFunctionParam" id="1198846216729" />
              <node role="array" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628987180">
                <node role="operand" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1198846204988" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628987181">
                  <link role="baseMethodDeclaration" targetNodeId="4.~File.listFiles():java.io.File[]" resolveInfo="listFiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sizeFunction" type="jetbrains.mps.ypath.structure.FeatureSizeFun" id="1198846181177">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198846181178">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198862583113">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1198862583114">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628991202">
                <node role="operand" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1198862584596" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628991203">
                  <link role="baseMethodDeclaration" targetNodeId="4.~File.isDirectory():boolean" resolveInfo="isDirectory" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208956763199">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" id="1208956763200" />
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628985490">
                  <node role="operand" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1208956763202" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628985491">
                    <link role="baseMethodDeclaration" targetNodeId="4.~File.listFiles():java.io.File[]" resolveInfo="listFiles" />
                  </node>
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1198862601687">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setFunction" type="jetbrains.mps.ypath.structure.FeatureSetFun" id="1198846181179">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198846181180" />
      </node>
      <node role="insertFunction" type="jetbrains.mps.ypath.structure.FeatureInsertFun" id="1198846181181">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198846181182" />
      </node>
      <node role="deleteFunction" type="jetbrains.mps.ypath.structure.FeatureDeleteFun" id="1198846181183">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198846181184" />
      </node>
    </node>
    <node role="features" type="jetbrains.mps.ypath.structure.SequenceFeature" id="1198846249115">
      <property name="name" value="parent" />
      <property name="default" value="false" />
      <property name="ascending" value="true" />
      <node role="sequenceFunction" type="jetbrains.mps.ypath.structure.FeatureSequenceFun" id="1198846249116">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198846249117">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198846278983">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1198846278984">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1198846280105">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628996234">
                  <node role="operand" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1198846291814" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628996235">
                    <link role="baseMethodDeclaration" targetNodeId="4.~File.getParentFile():java.io.File" resolveInfo="getParentFile" />
                  </node>
                </node>
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198846281843">
                  <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sizeFunction" type="jetbrains.mps.ypath.structure.FeatureSizeFun" id="1198846249118">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198846249119">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198849982247">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1198849982248">
              <property name="value" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node role="addFunction" type="jetbrains.mps.ypath.structure.FeatureAddFun" id="1198846249120">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198846249121" />
      </node>
      <node role="removeFunction" type="jetbrains.mps.ypath.structure.FeatureRemoveFun" id="1198846249122">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198846249123" />
      </node>
    </node>
    <node role="treePathType" type="jetbrains.mps.ypath.structure.TreePathType" id="1198846127774">
      <node role="nodeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198846136198">
        <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1198852328670">
    <property name="name" value="FileDemo" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1198852333307">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198852333308" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1198852333309" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198852333310">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198852354928">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198852354929">
            <property name="name" value="dir" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198852354930">
              <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198852360678">
              <link role="baseMethodDeclaration" targetNodeId="4.~File.&lt;init&gt;(java.lang.String)" resolveInfo="File" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1198861049039">
                <link role="baseMethodDeclaration" targetNodeId="2.~System.getProperty(java.lang.String):java.lang.String" resolveInfo="getProperty" />
                <link role="classConcept" targetNodeId="2.~System" resolveInfo="System" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198861050184">
                  <property name="value" value="user.home" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1198861603053">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1198861603054">
            <property name="name" value="d" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198861603056">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198861617528">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628993287">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1198861617529">
                  <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628993288">
                  <link role="baseMethodDeclaration" targetNodeId="4.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628985236">
                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198861629664">
                      <link role="variable" targetNodeId="1198861603054" resolveInfo="d" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628985237">
                      <link role="baseMethodDeclaration" targetNodeId="4.~File.getName():java.lang.String" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1198864375109">
            <node role="expression" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1198861671765">
              <node role="expression" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression" id="1198861671766">
                <link role="treepathAspect" targetNodeId="1198846127773" resolveInfo="FILE_NG" />
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198861671767">
                  <link role="variableDeclaration" targetNodeId="1198852354929" resolveInfo="dir" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1198861671768">
                <property name="axis" value="DESCENDANTS" />
                <link role="usedFeature" targetNodeId="1198846181174" resolveInfo="children" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.ypath.structure.MatchKindOperation" id="1198864375190">
              <node role="nodeKindOccurrence" type="jetbrains.mps.ypath.structure.TreeNodeKindOccurrence" id="1198864375191">
                <link role="nodeKind" targetNodeId="1198863383495" resolveInfo="DIR" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1198852341048">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1198852342968">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198852341049">
            <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1198852328671" />
  </node>
</model>

