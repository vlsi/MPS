<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905b7(featuresDemo)">
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
  <maxImportIndex value="6" />
  <import index="1" modelUID="f:java_stub#org.w3c.dom(org.w3c.dom@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#javax.xml.parsers(javax.xml.parsers@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <node type="jetbrains.mps.ypath.structure.TreePathAspect:0" id="1197995958228">
    <property name="name:0" value="DOM_NG" />
    <node role="nodeKinds:0" type="jetbrains.mps.ypath.structure.TreeNodeKind:0" id="1198083374763">
      <property name="name:0" value="ELEMENT" />
      <node role="properties:0" type="jetbrains.mps.ypath.structure.TreeNodeKindProperty:0" id="1198083374764">
        <property name="default:0" value="true" />
        <property name="name:0" value="tag" />
        <node role="getter:0" type="jetbrains.mps.ypath.structure.PropertyGetter:0" id="1198083374765">
          <node role="parameter:0" type="jetbrains.mps.ypath.structure.LambdaMethodParameter:0" id="1198083374766">
            <property name="name:0" value="e" />
          </node>
          <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1198083374767">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1198083374768">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628989175">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1198083374770">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1198083374771">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference:3" id="1198083374772">
                      <link role="closureParameter:3" targetNodeId="1198083374766" resolveInfo="e" />
                    </node>
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1198083374773">
                      <link role="classifier:3" targetNodeId="1.~Element" resolveInfo="Element" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628989176">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~Element.getTagName():java.lang.String" resolveInfo="getTagName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="trigger:0" type="jetbrains.mps.ypath.structure.KindBlock:0" id="1198083374774">
        <node role="parameter:0" type="jetbrains.mps.ypath.structure.LambdaMethodParameter:0" id="1198083374775">
          <property name="name:0" value="e" />
        </node>
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1198083374776">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1198083374777">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="1198083374778">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference:3" id="1198083374779">
                <link role="closureParameter:3" targetNodeId="1198083374775" resolveInfo="e" />
              </node>
              <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1198083374780">
                <link role="classifier:3" targetNodeId="1.~Element" resolveInfo="Element" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="features:0" type="jetbrains.mps.ypath.structure.ListFeature:0" id="1197997328269">
      <property name="name:0" value="nodes" />
      <property name="writable:0" value="false" />
      <property name="default:0" value="true" />
      <link role="opposite:0" targetNodeId="1197998065637" resolveInfo="parent" />
      <node role="getFunction:0" type="jetbrains.mps.ypath.structure.FeatureGetFun:0" id="1197997328270">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1197997328271">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1197997328272">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628997092">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628994307">
                <node role="operand:3" type="jetbrains.mps.ypath.structure.NodeFunctionParam:0" id="1197997328275" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628994308">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~Node.getChildNodes():org.w3c.dom.NodeList" resolveInfo="getChildNodes" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628997093">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~NodeList.item(int):org.w3c.dom.Node" resolveInfo="item" />
                <node role="actualArgument:3" type="jetbrains.mps.ypath.structure.IndexFunctionParam:0" id="1197997328276" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sizeFunction:0" type="jetbrains.mps.ypath.structure.FeatureSizeFun:0" id="1197997328277">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1197997328278">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1197997328279">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628987085">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628997929">
                <node role="operand:3" type="jetbrains.mps.ypath.structure.NodeFunctionParam:0" id="1197997328282" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628997930">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~Node.getChildNodes():org.w3c.dom.NodeList" resolveInfo="getChildNodes" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628987086">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~NodeList.getLength():int" resolveInfo="getLength" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="features:0" type="jetbrains.mps.ypath.structure.SequenceFeature:0" id="1197997357467">
      <property name="default:0" value="false" />
      <property name="writable:0" value="false" />
      <property name="name:0" value="attributes" />
      <node role="sequenceFunction:0" type="jetbrains.mps.ypath.structure.FeatureSequenceFun:0" id="1197997357468">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1197997357469">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1197997357470">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1197997357471">
              <property name="name:3" value="_node" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1197997357472">
                <link role="classifier:3" targetNodeId="1.~Node" resolveInfo="Node" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.ypath.structure.NodeFunctionParam:0" id="1197997357473" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1197997357474">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1197997357475">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator:7" id="1227876790236">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1227876790237">
                  <link role="classifier:3" targetNodeId="1.~Node" resolveInfo="Node" />
                </node>
                <node role="initializer:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1227876790238">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1227876790239">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1227876790240">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1227876790241">
                        <property name="name:3" value="attributes" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1227876790242">
                          <link role="classifier:3" targetNodeId="1.~NamedNodeMap" resolveInfo="NamedNodeMap" />
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227876790243">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1227876790244">
                            <link role="variableDeclaration:3" targetNodeId="1197997357471" resolveInfo="_node" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1227876790245">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.~Node.getAttributes():org.w3c.dom.NamedNodeMap" resolveInfo="getAttributes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1227876790246">
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1227876790247">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1227876790248">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1227876790249">
                            <property name="name:3" value="count" />
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1227876790250" />
                            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227876790251">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1227876790252">
                                <link role="variableDeclaration:3" targetNodeId="1227876790241" resolveInfo="attributes" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1227876790253">
                                <link role="baseMethodDeclaration:3" targetNodeId="1.~NamedNodeMap.getLength():int" resolveInfo="getLength" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="1227876790254">
                          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1227876790255">
                            <property name="name:3" value="idx" />
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1227876790256" />
                            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1227876790257">
                              <property name="value:3" value="0" />
                            </node>
                          </node>
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1227876790258">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement:3" id="1227876819025">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227876819026">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227876819027">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1227876819028">
                                    <link role="variableDeclaration:3" targetNodeId="1197997357471" resolveInfo="_node" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1227876819029">
                                    <link role="baseMethodDeclaration:3" targetNodeId="1.~Node.getAttributes():org.w3c.dom.NamedNodeMap" resolveInfo="getAttributes" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1227876819030">
                                  <link role="baseMethodDeclaration:3" targetNodeId="1.~NamedNodeMap.item(int):org.w3c.dom.Node" resolveInfo="item" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1227876819031">
                                    <link role="variableDeclaration:3" targetNodeId="1227876790255" resolveInfo="idx" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="1227876790266">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1227876790267">
                              <link role="variableDeclaration:3" targetNodeId="1227876790249" resolveInfo="count" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1227876790268">
                              <link role="variableDeclaration:3" targetNodeId="1227876790255" resolveInfo="idx" />
                            </node>
                          </node>
                          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="1238145925480">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1238145925481">
                              <link role="variableDeclaration:3" targetNodeId="1227876790255" resolveInfo="idx" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1227876790274">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1227876790275">
                          <link role="variableDeclaration:3" targetNodeId="1227876790241" resolveInfo="attributes" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1227876790276" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sizeFunction:0" type="jetbrains.mps.ypath.structure.FeatureSizeFun:0" id="1197997357512">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1197997357513">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1197997357514">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628999854">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628991683">
                <node role="operand:3" type="jetbrains.mps.ypath.structure.NodeFunctionParam:0" id="1197997357517" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628991684">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~Node.getAttributes():org.w3c.dom.NamedNodeMap" resolveInfo="getAttributes" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628999855">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~NamedNodeMap.getLength():int" resolveInfo="getLength" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="features:0" type="jetbrains.mps.ypath.structure.SequenceFeature:0" id="1197998065637">
      <property name="name:0" value="parent" />
      <property name="default:0" value="false" />
      <node role="sequenceFunction:0" type="jetbrains.mps.ypath.structure.FeatureSequenceFun:0" id="1197998065638">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1197998065639">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1198246407456">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1198246407457">
              <property name="name:3" value="parentNode" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1198246407458">
                <link role="classifier:3" targetNodeId="1.~Node" resolveInfo="Node" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628995484">
                <node role="operand:3" type="jetbrains.mps.ypath.structure.NodeFunctionParam:0" id="1197998092832" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628995485">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~Node.getParentNode():org.w3c.dom.Node" resolveInfo="getParentNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1198246423836">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="1198246423837">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1198246430040">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1198246430867" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1198246427707">
                  <link role="variableDeclaration:3" targetNodeId="1198246407457" resolveInfo="parentNode" />
                </node>
              </node>
              <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1198246440605">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1198246441889">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1198246444183">
                    <link role="classifier:3" targetNodeId="1.~Node" resolveInfo="Node" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1198246434192">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1198246434193">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1198246434194">
                    <link role="classifier:3" targetNodeId="1.~Node" resolveInfo="Node" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1198246434195">
                    <link role="variableDeclaration:3" targetNodeId="1198246407457" resolveInfo="parentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sizeFunction:0" type="jetbrains.mps.ypath.structure.FeatureSizeFun:0" id="1197998065640">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1197998065641">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1197998075283">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1197998075284">
              <property name="value:3" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="treePathType:0" type="jetbrains.mps.ypath.structure.TreePathType:0" id="1197995958229">
      <node role="nodeType:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1197995977286">
        <link role="classifier:3" targetNodeId="1.~Node" resolveInfo="Node" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1197998525686">
    <property name="name:3" value="DomDemo" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1197998535455">
      <property name="name:3" value="main" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1197998535456" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1197998535457" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1197998535458">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1197998561024">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1197998561025">
            <property name="name:3" value="INPUT" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225196632402" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1197998561027">
              <property name="value:3" value="&lt;doc&gt; &lt;a&gt;&lt;b&gt;&lt;foobar/&gt;&lt;findme baz=&quot;fooblin&quot;/&gt;&lt;/b&gt;&lt;c&gt;&lt;/c&gt;&lt;/a&gt; &lt;/doc&gt;" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="1197998564515">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1197998564516">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1197998576455">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1197998576456">
                <property name="name:3" value="is" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1197998576457">
                  <link role="classifier:3" targetNodeId="4.~InputStream" resolveInfo="InputStream" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1217888390387">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1217888390389">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~ByteArrayInputStream.&lt;init&gt;(byte[])" resolveInfo="ByteArrayInputStream" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628999790">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1197998576460">
                        <link role="variableDeclaration:3" targetNodeId="1197998561025" resolveInfo="INPUT" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628999791">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.~String.getBytes():byte[]" resolveInfo="getBytes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1197998576461">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1197998576462">
                <property name="name:3" value="doc" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1197998576463">
                  <link role="classifier:3" targetNodeId="1.~Document" resolveInfo="Document" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628998752">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628999352">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1197998576466">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~DocumentBuilderFactory.newInstance():javax.xml.parsers.DocumentBuilderFactory" resolveInfo="newInstance" />
                      <link role="classConcept:3" targetNodeId="3.~DocumentBuilderFactory" resolveInfo="DocumentBuilderFactory" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628999353">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~DocumentBuilderFactory.newDocumentBuilder():javax.xml.parsers.DocumentBuilder" resolveInfo="newDocumentBuilder" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628998753">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~DocumentBuilder.parse(java.io.InputStream):org.w3c.dom.Document" resolveInfo="parse" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1197998576467">
                      <link role="variableDeclaration:3" targetNodeId="1197998576456" resolveInfo="is" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1198082986256">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1198082986257">
                <property name="name:7" value="foo" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.ypath.structure.TreePathOperationExpression:0" id="1198083619543">
                <node role="operand:0" type="jetbrains.mps.ypath.structure.TreePathOperationExpression:0" id="1198083402781">
                  <node role="operand:0" type="jetbrains.mps.ypath.structure.TreePathOperationExpression:0" id="1198082993852">
                    <node role="operand:0" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression:0" id="1198082993860">
                      <link role="treepathAspect:0" targetNodeId="1197995958228" resolveInfo="DOM_NG" />
                      <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1198082989851">
                        <link role="variableDeclaration:3" targetNodeId="1197998576462" resolveInfo="doc" />
                      </node>
                    </node>
                    <node role="operation:0" type="jetbrains.mps.ypath.structure.IterateOperation:0" id="1198082993864">
                      <property name="axis:0" value="DESCENDANTS" />
                      <link role="usedFeature:0" targetNodeId="1197997328269" resolveInfo="nodes" />
                    </node>
                  </node>
                  <node role="operation:0" type="jetbrains.mps.ypath.structure.MatchPropertyOperation:0" id="1198083536494">
                    <link role="property:0" targetNodeId="1198083374764" resolveInfo="tag" />
                    <node role="matchExpression:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1198083539764">
                      <property name="value:3" value="findme" />
                    </node>
                    <node role="nodeKindOccurrence:0" type="jetbrains.mps.ypath.structure.TreeNodeKindOccurrence:0" id="1198083536496">
                      <link role="nodeKind:0" targetNodeId="1198083374763" resolveInfo="ELEMENT" />
                    </node>
                  </node>
                </node>
                <node role="operation:0" type="jetbrains.mps.ypath.structure.IterateOperation:0" id="1198083619550">
                  <property name="axis:0" value="SELF_ANCESTORS" />
                  <link role="usedFeature:0" targetNodeId="1197997328269" resolveInfo="nodes" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1198082986259">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1198083067358">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628997397">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1198083067359">
                      <link role="classifier:3" targetNodeId="2.~System" resolveInfo="System" />
                      <link role="variableDeclaration:3" targetNodeId="2.~System.out" resolveInfo="out" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628997398">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628988663">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1198083286121">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1198083287838">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1198083292830">
                              <link role="variable:7" targetNodeId="1198082986257" resolveInfo="foo" />
                            </node>
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1198083289557">
                              <link role="classifier:3" targetNodeId="2.~Object" resolveInfo="Object" />
                            </node>
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628988664">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.~Object.toString():java.lang.String" resolveInfo="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="1197998564518">
            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1197998564519">
              <property name="name:3" value="e" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1197998583906">
                <link role="classifier:3" targetNodeId="2.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1197998564521">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1197998586334">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628993367">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1197998586335">
                    <link role="variableDeclaration:3" targetNodeId="1197998564519" resolveInfo="e" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628993368">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~Throwable.printStackTrace():void" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1197998543425">
        <property name="name:3" value="args" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="1197998546732">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225196635459" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1197998525687" />
  </node>
  <node type="jetbrains.mps.ypath.structure.TreePathAspect:0" id="1198846127773">
    <property name="name:0" value="FILE_NG" />
    <node role="nodeKinds:0" type="jetbrains.mps.ypath.structure.TreeNodeKind:0" id="1198863383495">
      <property name="name:0" value="DIR" />
      <node role="trigger:0" type="jetbrains.mps.ypath.structure.KindBlock:0" id="1198863383496">
        <node role="parameter:0" type="jetbrains.mps.ypath.structure.LambdaMethodParameter:0" id="1198863383497">
          <property name="name:0" value="node" />
        </node>
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1198863383498">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1198863392293">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628985060">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference:3" id="1198863392294">
                <link role="closureParameter:3" targetNodeId="1198863383497" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628985061">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~File.isDirectory():boolean" resolveInfo="isDirectory" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="features:0" type="jetbrains.mps.ypath.structure.ListFeature:0" id="1198846181174">
      <property name="name:0" value="children" />
      <property name="default:0" value="false" />
      <node role="getFunction:0" type="jetbrains.mps.ypath.structure.FeatureGetFun:0" id="1198846181175">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1198846181176">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1198846204987">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="1198846212205">
              <node role="index:3" type="jetbrains.mps.ypath.structure.IndexFunctionParam:0" id="1198846216729" />
              <node role="array:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628987180">
                <node role="operand:3" type="jetbrains.mps.ypath.structure.NodeFunctionParam:0" id="1198846204988" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628987181">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~File.listFiles():java.io.File[]" resolveInfo="listFiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sizeFunction:0" type="jetbrains.mps.ypath.structure.FeatureSizeFun:0" id="1198846181177">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1198846181178">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1198862583113">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="1198862583114">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628991202">
                <node role="operand:3" type="jetbrains.mps.ypath.structure.NodeFunctionParam:0" id="1198862584596" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628991203">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~File.isDirectory():boolean" resolveInfo="isDirectory" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208956763199">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="1208956763200" />
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628985490">
                  <node role="operand:3" type="jetbrains.mps.ypath.structure.NodeFunctionParam:0" id="1208956763202" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628985491">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~File.listFiles():java.io.File[]" resolveInfo="listFiles" />
                  </node>
                </node>
              </node>
              <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1198862601687">
                <property name="value:3" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="features:0" type="jetbrains.mps.ypath.structure.SequenceFeature:0" id="1198846249115">
      <property name="name:0" value="parent" />
      <property name="default:0" value="false" />
      <property name="ascending:0" value="true" />
      <node role="sequenceFunction:0" type="jetbrains.mps.ypath.structure.FeatureSequenceFun:0" id="1198846249116">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1198846249117">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1198846278983">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1198846278984">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1198846280105">
                <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628996234">
                  <node role="operand:3" type="jetbrains.mps.ypath.structure.NodeFunctionParam:0" id="1198846291814" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628996235">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~File.getParentFile():java.io.File" resolveInfo="getParentFile" />
                  </node>
                </node>
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1198846281843">
                  <link role="classifier:3" targetNodeId="4.~File" resolveInfo="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sizeFunction:0" type="jetbrains.mps.ypath.structure.FeatureSizeFun:0" id="1198846249118">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1198846249119">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1198849982247">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1198849982248">
              <property name="value:3" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="treePathType:0" type="jetbrains.mps.ypath.structure.TreePathType:0" id="1198846127774">
      <node role="nodeType:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1198846136198">
        <link role="classifier:3" targetNodeId="4.~File" resolveInfo="File" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1198852328670">
    <property name="name:3" value="FileDemo" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1198852333307">
      <property name="name:3" value="main" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1198852333308" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1198852333309" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1198852333310">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1198852354928">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1198852354929">
            <property name="name:3" value="dir" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1198852354930">
              <link role="classifier:3" targetNodeId="4.~File" resolveInfo="File" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1217888366724">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1217888366726">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~File.&lt;init&gt;(java.lang.String)" resolveInfo="File" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1198861049039">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~System.getProperty(java.lang.String):java.lang.String" resolveInfo="getProperty" />
                  <link role="classConcept:3" targetNodeId="2.~System" resolveInfo="System" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1198861050184">
                    <property name="value:3" value="user.home" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1198861603053">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1198861603054">
            <property name="name:7" value="d" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1198861603056">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1198861617528">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628993287">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1198861617529">
                  <link role="classifier:3" targetNodeId="2.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="2.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628993288">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628985236">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1198861629664">
                      <link role="variable:7" targetNodeId="1198861603054" resolveInfo="d" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628985237">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~File.getName():java.lang.String" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.ypath.structure.TreePathOperationExpression:0" id="1198864375109">
            <node role="operand:0" type="jetbrains.mps.ypath.structure.TreePathOperationExpression:0" id="1198861671765">
              <node role="operand:0" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression:0" id="1198861671766">
                <link role="treepathAspect:0" targetNodeId="1198846127773" resolveInfo="FILE_NG" />
                <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1198861671767">
                  <link role="variableDeclaration:3" targetNodeId="1198852354929" resolveInfo="dir" />
                </node>
              </node>
              <node role="operation:0" type="jetbrains.mps.ypath.structure.IterateOperation:0" id="1198861671768">
                <property name="axis:0" value="DESCENDANTS" />
                <link role="usedFeature:0" targetNodeId="1198846181174" resolveInfo="children" />
              </node>
            </node>
            <node role="operation:0" type="jetbrains.mps.ypath.structure.MatchKindOperation:0" id="1198864375190">
              <node role="nodeKindOccurrence:0" type="jetbrains.mps.ypath.structure.TreeNodeKindOccurrence:0" id="1198864375191">
                <link role="nodeKind:0" targetNodeId="1198863383495" resolveInfo="DIR" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1198852341048">
        <property name="name:3" value="args" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="1198852342968">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225196636792" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1198852328671" />
  </node>
</model>

