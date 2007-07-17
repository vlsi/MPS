<?xml version="1.0" encoding="UTF-8"?>
<model name="treepathFeatures">
  <language namespace="ypath" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="java.util@java_stub" />
  <import index="2" modelUID="org.w3c.dom@java_stub" />
  <import index="3" modelUID="java.lang@java_stub" />
  <import index="4" modelUID="java.io@java_stub" />
  <import index="5" modelUID="javax.xml.parsers@java_stub" />
  <node type="ypath.TreePathAspect" id="1183980545104">
    <property name="name" value="TryFeatures" />
    <node role="nodeKinds" type="ypath.TreeNodeKind" id="1184681270412">
      <property name="name" value="BAR" />
      <node role="trigger" type="ypath.KindBlock" id="1184681270413">
        <node role="parameter" type="ypath.LambdaMethodParameter" id="1184681270414">
          <property name="name" value="node" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184681270415" />
      </node>
    </node>
    <node role="features" type="ypath.ListFeature" id="1184067892215">
      <property name="name" value="nodes" />
      <property name="writable" value="true" />
      <property name="default" value="false" />
      <property name="parameterized" value="true" />
      <node role="getFunction" type="ypath.FeatureGetFun" id="1184067892216">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184067892217">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184067910293">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184067920642">
              <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]NodeList).([InstanceMethodDeclaration]item((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184067916984">
                <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]Node).([InstanceMethodDeclaration]getChildNodes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NodeList]))" />
                <node role="instance" type="ypath.NodeFunctionParam" id="1184067910294" />
              </node>
              <node role="actualArgument" type="ypath.IndexFunctionParam" id="1184067922292" />
            </node>
          </node>
        </node>
      </node>
      <node role="sizeFunction" type="ypath.FeatureSizeFun" id="1184067892218">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184067892219">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184067925893">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184067933638">
              <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]NodeList).([InstanceMethodDeclaration]getLength() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184067929786">
                <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]Node).([InstanceMethodDeclaration]getChildNodes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NodeList]))" />
                <node role="instance" type="ypath.NodeFunctionParam" id="1184067925894" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setFunction" type="ypath.FeatureSetFun" id="1184067892220">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184067892221">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184067954278">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184067985587">
              <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]Node).([InstanceMethodDeclaration]replaceChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]))" />
              <node role="instance" type="ypath.NodeFunctionParam" id="1184067954279" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184067993252">
                <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]NodeList).([InstanceMethodDeclaration]item((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184067990830">
                  <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]Node).([InstanceMethodDeclaration]getChildNodes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NodeList]))" />
                  <node role="instance" type="ypath.NodeFunctionParam" id="1184067988232" />
                </node>
                <node role="actualArgument" type="ypath.IndexFunctionParam" id="1184067994637" />
              </node>
              <node role="actualArgument" type="ypath.ValueFunctionParam" id="1184067997589" />
            </node>
          </node>
        </node>
      </node>
      <node role="insertFunction" type="ypath.FeatureInsertFun" id="1184067892222">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184067892223">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1184068025405">
            <node role="condition" type="jetbrains.mps.baseLanguage.LessThanExpression" id="1184068035321">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184068046884">
                <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]NodeList).([InstanceMethodDeclaration]getLength() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184068040738">
                  <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]Node).([InstanceMethodDeclaration]getChildNodes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NodeList]))" />
                  <node role="instance" type="ypath.NodeFunctionParam" id="1184068038638" />
                </node>
              </node>
              <node role="leftExpression" type="ypath.IndexFunctionParam" id="1184068029468" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1184068025407">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184068050723">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184068052007">
                  <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]Node).([InstanceMethodDeclaration]insertBefore((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]))" />
                  <node role="instance" type="ypath.NodeFunctionParam" id="1184068050724" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184068058579">
                    <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]NodeList).([InstanceMethodDeclaration]item((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184068056524">
                      <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]Node).([InstanceMethodDeclaration]getChildNodes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NodeList]))" />
                      <node role="instance" type="ypath.NodeFunctionParam" id="1184068054680" />
                    </node>
                    <node role="actualArgument" type="ypath.IndexFunctionParam" id="1184068059808" />
                  </node>
                  <node role="actualArgument" type="ypath.ValueFunctionParam" id="1184068062513" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1184068066290">
              <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1184068066291">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184068067680">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184068069498">
                    <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]Node).([InstanceMethodDeclaration]appendChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]))" />
                    <node role="instance" type="ypath.NodeFunctionParam" id="1184068067681" />
                    <node role="actualArgument" type="ypath.ValueFunctionParam" id="1184068071743" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="deleteFunction" type="ypath.FeatureDeleteFun" id="1184067892224">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184067892225">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184068079648">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184068081472">
              <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]Node).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]))" />
              <node role="instance" type="ypath.NodeFunctionParam" id="1184068079649" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184068090522">
                <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]NodeList).([InstanceMethodDeclaration]item((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184068087695">
                  <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]Node).([InstanceMethodDeclaration]getChildNodes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NodeList]))" />
                  <node role="instance" type="ypath.NodeFunctionParam" id="1184068085446" />
                </node>
                <node role="actualArgument" type="ypath.IndexFunctionParam" id="1184068091751" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameterQueryFunction" type="ypath.ParameterQueryFunction" id="1184606662857">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184606662858" />
      </node>
      <node role="targetTypeFunction" type="ypath.TargetTypeFunction" id="1184606724591">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184606724592" />
      </node>
      <node role="parameterType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184607028985">
        <link role="classifier" extResolveInfo="3.[Classifier]String" />
      </node>
    </node>
    <node role="features" type="ypath.SequenceFeature" id="1184068102100">
      <property name="writable" value="true" />
      <property name="name" value="attributes" />
      <property name="default" value="false" />
      <node role="sequenceFunction" type="ypath.FeatureSequenceFun" id="1184068102101">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184068102102">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184068366994">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184068366995">
              <property name="name" value="_node" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184068366996">
                <link role="classifier" extResolveInfo="2.[Classifier]Node" />
              </node>
              <node role="initializer" type="ypath.NodeFunctionParam" id="1184068370527" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1184068527933">
            <node role="expression" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1184068528716">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceCreatorWithSupplier" id="1184068528718">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.ValueSupplierBlock" id="1184068528719">
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184068528720">
                    <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184068528721">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184068528722">
                        <property name="name" value="count" />
                        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1184068528723" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184068528724">
                          <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]NamedNodeMap).([InstanceMethodDeclaration]getLength() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184068528725">
                            <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]Node).([InstanceMethodDeclaration]getAttributes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NamedNodeMap]))" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184068528726">
                              <link role="variableDeclaration" targetNodeId="1184068366995" resolveInfo="_node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ForStatement" id="1184068528727">
                      <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184068528728">
                        <property name="name" value="idx" />
                        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1184068528729" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1184068528730">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184068528731">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1184068528732">
                          <node role="value" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184068528733">
                            <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]NamedNodeMap).([InstanceMethodDeclaration]item((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]))" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184068528734">
                              <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]Node).([InstanceMethodDeclaration]getAttributes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NamedNodeMap]))" />
                              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184068528735">
                                <link role="variableDeclaration" targetNodeId="1184068366995" resolveInfo="_node" />
                              </node>
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184068528736">
                              <link role="variableDeclaration" targetNodeId="1184068528728" resolveInfo="idx" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.LessThanExpression" id="1184068528737">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184068528738">
                          <link role="variableDeclaration" targetNodeId="1184068528722" resolveInfo="count" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184068528739">
                          <link role="variableDeclaration" targetNodeId="1184068528728" resolveInfo="idx" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1184068528740">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1184068528741">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1184068528742">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184068528743">
                            <link role="variableDeclaration" targetNodeId="1184068528728" resolveInfo="idx" />
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184068528744">
                          <link role="variableDeclaration" targetNodeId="1184068528728" resolveInfo="idx" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sizeFunction" type="ypath.FeatureSizeFun" id="1184068102103">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184068102104">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184068560651">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184068567613">
              <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]NamedNodeMap).([InstanceMethodDeclaration]getLength() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184068563835">
                <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]Node).([InstanceMethodDeclaration]getAttributes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NamedNodeMap]))" />
                <node role="instance" type="ypath.NodeFunctionParam" id="1184068560652" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="addFunction" type="ypath.FeatureAddFun" id="1184068102105">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184068102106">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184068789329">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184068809552">
              <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]NamedNodeMap).([InstanceMethodDeclaration]setNamedItem((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184068794723">
                <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]Node).([InstanceMethodDeclaration]getAttributes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NamedNodeMap]))" />
                <node role="instance" type="ypath.NodeFunctionParam" id="1184068789330" />
              </node>
              <node role="actualArgument" type="ypath.ValueFunctionParam" id="1184068811237" />
            </node>
          </node>
        </node>
      </node>
      <node role="removeFunction" type="ypath.FeatureRemoveFun" id="1184068102107">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184068102108">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184068817023">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184068835101">
              <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]NamedNodeMap).([InstanceMethodDeclaration]removeNamedItem((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184068819699">
                <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]Node).([InstanceMethodDeclaration]getAttributes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NamedNodeMap]))" />
                <node role="instance" type="ypath.NodeFunctionParam" id="1184068817024" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184068840593">
                <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]Node).([InstanceMethodDeclaration]getNodeName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <node role="instance" type="ypath.ValueFunctionParam" id="1184068837436" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="features" type="ypath.ParamSequenceFeature" id="1184660914831">
      <property name="name" value="foo" />
      <node role="sequenceFunction" type="ypath.ParamFeatureSequenceFun" id="1184660914832">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184660914833">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184676455941">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184676455942">
              <property name="name" value="_node" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184676455943">
                <link role="classifier" extResolveInfo="2.[Classifier]Node" />
              </node>
              <node role="initializer" type="ypath.NodeFunctionParam" id="1184676465194" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184677919160">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184677919161">
              <property name="name" value="retVal" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1184677919162">
                <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184677919163">
                  <link role="classifier" extResolveInfo="2.[Classifier]Node" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1184675034229">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceCreatorWithSupplier" id="1184675048689">
                  <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.ValueSupplierBlock" id="1184675048690">
                    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184675048691">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ForStatement" id="1184675080963">
                        <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184675080964">
                          <property name="name" value="i" />
                          <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1184675082955" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1184675088760">
                            <property name="value" value="0" />
                          </node>
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184675080966">
                          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1184675564891">
                            <node role="value" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184676471161">
                              <link role="variableDeclaration" targetNodeId="1184676455942" resolveInfo="_node" />
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.LessThanExpression" id="1184675095982">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1184675099634">
                            <property name="value" value="10" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184675094194">
                            <link role="variableDeclaration" targetNodeId="1184675080964" resolveInfo="i" />
                          </node>
                        </node>
                        <node role="iteration" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1184675105848">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1184675107475">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1184675108311">
                              <property name="value" value="1" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184675107173">
                              <link role="variableDeclaration" targetNodeId="1184675080964" resolveInfo="i" />
                            </node>
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184675104765">
                            <link role="variableDeclaration" targetNodeId="1184675080964" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1184675031579">
            <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184677919164">
              <link role="variableDeclaration" targetNodeId="1184677919161" resolveInfo="retVal" />
            </node>
          </node>
        </node>
      </node>
      <node role="sizeFunction" type="ypath.ParamFeatureSizeFun" id="1184660914834">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184660914835">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184674632683">
            <node role="expression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1184674632684">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node role="addFunction" type="ypath.ParamFeatureAddFun" id="1184660914836">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184660914837" />
      </node>
      <node role="removeFunction" type="ypath.ParamFeatureRemoveFun" id="1184660914838">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184660914839" />
      </node>
      <node role="parameterType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184660969827">
        <link role="classifier" extResolveInfo="3.[Classifier]String" />
      </node>
      <node role="parameterQueryFunction" type="ypath.ParameterQueryFunction" id="1184660914841">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184660914842" />
      </node>
      <node role="targetTypeFunction" type="ypath.TargetTypeFunction" id="1184660914843">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184660914844">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184674612931">
            <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1184674612932" />
          </node>
        </node>
      </node>
      <node role="nameFunction" type="ypath.NameFunction" id="1184660914845">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184660914846">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184674389914">
            <node role="expression" type="ypath.ParamFunctionParam" id="1184674389915" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodeType" type="jetbrains.mps.baseLanguage.Type" id="1183980545105" />
    <node role="treePathType" type="ypath.TreePathType" id="1183980545106">
      <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183980581996">
        <link role="classifier" extResolveInfo="2.[Classifier]Node" />
      </node>
    </node>
    <node role="parentBlock" type="ypath.ParentBlock" id="1183980545108">
      <node role="parameter" type="ypath.LambdaMethodParameter" id="1183980545109">
        <property name="name" value="node" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183980545110">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184238624130">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184238629879">
            <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]Node).([InstanceMethodDeclaration]getParentNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184238624131">
              <link role="closureParameter" targetNodeId="1183980545109" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="childrenBlock" type="ypath.ChildrenBlock" id="1183980545111">
      <node role="parameter" type="ypath.LambdaMethodParameter" id="1183980545112">
        <property name="name" value="node" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183980545113" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1184148497590">
    <property name="name" value="FeaturesDemo" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1184148507065">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1184148507066" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1184148507067" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184148507068">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184148604080">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184148604081">
            <property name="name" value="INPUT" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184148604082">
              <link role="classifier" extResolveInfo="3.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1184148604083">
              <link role="baseMethodDeclaration" extResolveInfo="3.constructor [Classifier]String[ConstructorDeclaration] ()" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1184148604084">
                <property name="value" value="&lt;root&gt;&lt;a a1=&quot;a1&quot;&gt;&lt;b b1=&quot;b1&quot; b2=&quot;b2&quot;&gt;&lt;c c1=&quot;c1&quot;/&gt;&lt;/b&gt;&lt;/a&gt;&lt;/root&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.TryCatchStatement" id="1184148621870">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184148621871">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184148621872">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184148621873">
                <property name="name" value="is" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184148621874">
                  <link role="classifier" extResolveInfo="4.[Classifier]InputStream" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1184148621875">
                  <link role="baseMethodDeclaration" extResolveInfo="4.constructor [Classifier]ByteArrayInputStream[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.array/jetbrains.mps.baseLanguage.types.array [-1, byte_]))" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184148621876">
                    <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]String).([InstanceMethodDeclaration]getBytes() : (jetbrains.mps.baseLanguage.types.array/jetbrains.mps.baseLanguage.types.array [-1, byte_]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184148621877">
                      <link role="variableDeclaration" targetNodeId="1184148604081" resolveInfo="INPUT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184148621878">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184148621879">
                <property name="name" value="doc" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184148621880">
                  <link role="classifier" extResolveInfo="2.[Classifier]Document" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184148621881">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]DocumentBuilder).([InstanceMethodDeclaration]parse((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Document]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184148621882">
                    <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]DocumentBuilderFactory).([InstanceMethodDeclaration]newDocumentBuilder() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DocumentBuilder]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1184148621883">
                      <link role="baseMethodDeclaration" extResolveInfo="5.static method ([Classifier]DocumentBuilderFactory).([StaticMethodDeclaration]newInstance() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DocumentBuilderFactory]))" />
                      <link role="classConcept" extResolveInfo="5.[Classifier]DocumentBuilderFactory" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184148621884">
                    <link role="variableDeclaration" targetNodeId="1184148621873" resolveInfo="is" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184148704587">
              <node role="expression" type="ypath.TreePathOperationExpression" id="1184149365350">
                <node role="expression" type="ypath.TreePathOperationExpression" id="1184149111837">
                  <node role="expression" type="ypath.TreePathOperationExpression" id="1184149087222">
                    <node role="expression" type="ypath.TreePathOperationExpression" id="1184148711460">
                      <node role="expression" type="ypath.TreePathAdapterExpression" id="1184148705520">
                        <link role="treepathAspect" targetNodeId="1183980545104" resolveInfo="TryFeatures" />
                        <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184148704588">
                          <link role="variableDeclaration" targetNodeId="1184148621879" resolveInfo="doc" />
                        </node>
                      </node>
                      <node role="operation" type="ypath.IterateOperation" id="1184148711465">
                        <property name="axis" value="DESCENDANTS" />
                        <property name="useDefault" value="false" />
                        <link role="usedFeature" targetNodeId="1184067892215" resolveInfo="nodes" />
                      </node>
                    </node>
                    <node role="operation" type="ypath.IterateOperation" id="1184149087226">
                      <property name="axis" value="DESCENDANTS" />
                      <property name="useDefault" value="false" />
                      <link role="usedFeature" targetNodeId="1184068102100" resolveInfo="attributes" />
                    </node>
                  </node>
                  <node role="operation" type="ypath.IterateOperation" id="1184149111841">
                    <property name="axis" value="ANCESTORS" />
                  </node>
                </node>
                <node role="operation" type="ypath.WhereOperation" id="1184149365358">
                  <node role="whereBlock" type="ypath.WhereBlock" id="1184149365359">
                    <node role="parameter" type="ypath.LambdaMethodParameter" id="1184149365360">
                      <property name="name" value="node" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184149365361">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184246467860">
                        <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184246482689">
                          <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184246478621">
                            <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]Node).([InstanceMethodDeclaration]getNodeValue() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184246467861">
                              <link role="closureParameter" targetNodeId="1184149365360" resolveInfo="node" />
                            </node>
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1184246485694">
                            <property name="value" value="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.CatchClause" id="1184148621946">
            <node role="throwable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184148621947">
              <property name="name" value="ignored" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184148621948">
                <link role="classifier" extResolveInfo="3.[Classifier]Exception" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.StatementList" id="1184148621949" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1184148566292">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.ArrayType" id="1184148568513">
          <node role="componentType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184148566293">
            <link role="classifier" extResolveInfo="3.[Classifier]String" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1184148497591" />
  </node>
</model>

