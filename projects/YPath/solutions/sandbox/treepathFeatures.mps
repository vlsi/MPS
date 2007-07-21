<?xml version="1.0" encoding="UTF-8"?>
<model name="treepathFeatures">
  <language namespace="ypath" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <maxImportIndex value="12" />
  <import index="1" modelUID="java.util@java_stub" />
  <import index="2" modelUID="org.w3c.dom@java_stub" />
  <import index="3" modelUID="java.lang@java_stub" />
  <import index="4" modelUID="java.io@java_stub" />
  <import index="5" modelUID="javax.xml.parsers@java_stub" />
  <import index="6" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="7" modelUID="jetbrains.mps.core.structure" />
  <import index="9" modelUID="jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter@java_stub" />
  <import index="12" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" />
  <node type="ypath.TreePathAspect" id="1183980545104">
    <property name="name" value="TryFeatures" />
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
  <node type="ypath.TreePathAspect" id="1184685688047">
    <property name="name" value="SNODE" />
    <node role="features" type="ypath.ParamSequenceFeature" id="1184685792724">
      <property name="name" value="child" />
      <node role="sequenceFunction" type="ypath.ParamFeatureSequenceFun" id="1184685792725">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184685792726">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184687034428">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1184687035067">
              <link role="classConcept" extResolveInfo="9.[Classifier]SLinkOperations" />
              <link role="baseMethodDeclaration" extResolveInfo="9.static method ([Classifier]SLinkOperations).([StaticMethodDeclaration]getTargets((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
              <node role="actualArgument" type="ypath.NodeFunctionParam" id="1184687035068" />
              <node role="actualArgument" type="ypath.ParamFunctionParam" id="1184687035069" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1184687035070">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sizeFunction" type="ypath.ParamFeatureSizeFun" id="1184685792727">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184685792728">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184687047941">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184687060227">
              <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]List).([InstanceMethodDeclaration]size() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1184687048449">
                <link role="classConcept" extResolveInfo="9.[Classifier]SLinkOperations" />
                <link role="baseMethodDeclaration" extResolveInfo="9.static method ([Classifier]SLinkOperations).([StaticMethodDeclaration]getTargets((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
                <node role="actualArgument" type="ypath.NodeFunctionParam" id="1184687048450" />
                <node role="actualArgument" type="ypath.ParamFunctionParam" id="1184687048451" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1184687048452">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="addFunction" type="ypath.ParamFeatureAddFun" id="1184685792729">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184685792730" />
      </node>
      <node role="removeFunction" type="ypath.ParamFeatureRemoveFun" id="1184685792731">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184685792732" />
      </node>
      <node role="parameterQueryFunction" type="ypath.ParameterQueryFunction" id="1184685792734">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184685792735">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184685843618">
            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184685956899">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184688246668">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184685878476">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1184685900064">
                    <link role="link" targetNodeId="6.1071489727083" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184844372742">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184844383427">
                      <link role="link" targetNodeId="12.1138405853777" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1184844347519">
                      <link role="concept" targetNodeId="12.1138055754698" />
                      <node role="leftExpression" type="ypath.NodeTypeFunctionParam" id="1184685843619" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1184688251533">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1184688251534">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1184688251535">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184688251536">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1184777016835">
                        <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184777026627">
                          <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.StringLiteral" id="1184777017672">
                            <property name="value" value="aggregation" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184777029041">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184777031398">
                              <link role="property" targetNodeId="6.1071599937831" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184777028667">
                              <link role="closureParameter" targetNodeId="1184688251535" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.SelectOperation" id="1184685960510">
                <node role="selector" type="jetbrains.mps.baseLanguage.ext.collections.lang.SelectorBlock" id="1184685960511">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1184685960512">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184685960513">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184685965117">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184685965979">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184686355330">
                          <link role="property" targetNodeId="6.1071599776563" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184685965118">
                          <link role="closureParameter" targetNodeId="1184685960512" resolveInfo="it" />
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
      <node role="targetTypeFunction" type="ypath.TargetTypeFunction" id="1184685792736">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184685792737">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184851332821">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184851332822">
              <property name="name" value="_param" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184851332823">
                <link role="classifier" extResolveInfo="3.[Classifier]String" />
              </node>
              <node role="initializer" type="ypath.ParamFunctionParam" id="1184851336189" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184851363567">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184851363568">
              <property name="name" value="ld" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184851363569">
                <link role="concept" targetNodeId="6.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184851357367">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184851281751">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184851274832">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1184851276616">
                      <link role="link" targetNodeId="6.1071489727083" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184851267835">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184851273506">
                        <link role="link" targetNodeId="12.1138405853777" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1184851261934">
                        <link role="concept" targetNodeId="12.1138055754698" />
                        <node role="leftExpression" type="ypath.NodeTypeFunctionParam" id="1184851255360" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1184851283091">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1184851283092">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1184851283093">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184851283094">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184851312244">
                          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184851320929">
                            <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                            <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184851312648">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184851314554">
                                <link role="property" targetNodeId="6.1071599776563" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184851312245">
                                <link role="closureParameter" targetNodeId="1184851283093" resolveInfo="it" />
                              </node>
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184851350063">
                              <link role="variableDeclaration" targetNodeId="1184851332822" resolveInfo="_param" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1184851359209" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184851401431">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184851401432">
              <property name="name" value="trg" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184851401433">
                <link role="concept" targetNodeId="6.1169125787135" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184851380841">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184851398623">
                  <link role="link" targetNodeId="6.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184851380593">
                  <link role="variableDeclaration" targetNodeId="1184851363568" resolveInfo="ld" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1184851368404">
            <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1184851372727">
              <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184851375618">
                <node role="_attr_$attribute" type="jetbrains.mps.bootstrap.helgins.Antiquotation" id="1184851689070">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184851692301">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1184851695650" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184851690930">
                      <link role="variableDeclaration" targetNodeId="1184851401432" resolveInfo="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nameFunction" type="ypath.NameFunction" id="1184685792738">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184685792739">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184686014873">
            <node role="expression" type="ypath.ParamFunctionParam" id="1184686014874" />
          </node>
        </node>
      </node>
      <node role="parameterType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184686008378">
        <link role="classifier" extResolveInfo="3.[Classifier]String" />
      </node>
      <node role="toStringFunction" type="ypath.NameFunction" id="1185011302719">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185011302720">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1185011327979">
            <node role="expression" type="ypath.ParamFunctionParam" id="1185011327980" />
          </node>
        </node>
      </node>
      <node role="froStringFunction" type="ypath.StringToParamFun" id="1185011305862">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185011305863">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1185011337226">
            <node role="expression" type="ypath.StringFunctionParam" id="1185011337227" />
          </node>
        </node>
      </node>
      <node role="fromStringFunction" type="ypath.StringToParamFun" id="1185011734125">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185011734126">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1185011780995">
            <node role="expression" type="ypath.StringFunctionParam" id="1185011780996" />
          </node>
        </node>
      </node>
    </node>
    <node role="features" type="ypath.ParamSequenceFeature" id="1184688224775">
      <property name="name" value="link" />
      <node role="sequenceFunction" type="ypath.ParamFeatureSequenceFun" id="1184688224776">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184688224777">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184688446655">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1184688446656">
              <link role="classConcept" extResolveInfo="9.[Classifier]SLinkOperations" />
              <link role="baseMethodDeclaration" extResolveInfo="9.static method ([Classifier]SLinkOperations).([StaticMethodDeclaration]getTargets((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
              <node role="actualArgument" type="ypath.NodeFunctionParam" id="1184688446657" />
              <node role="actualArgument" type="ypath.ParamFunctionParam" id="1184688446658" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1184688446659">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sizeFunction" type="ypath.ParamFeatureSizeFun" id="1184688224778">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184688224779">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184688456181">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184688464159">
              <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]List).([InstanceMethodDeclaration]size() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1184688456182">
                <link role="classConcept" extResolveInfo="9.[Classifier]SLinkOperations" />
                <link role="baseMethodDeclaration" extResolveInfo="9.static method ([Classifier]SLinkOperations).([StaticMethodDeclaration]getTargets((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
                <node role="actualArgument" type="ypath.NodeFunctionParam" id="1184688456183" />
                <node role="actualArgument" type="ypath.ParamFunctionParam" id="1184688456184" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1184688456185">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="addFunction" type="ypath.ParamFeatureAddFun" id="1184688224780">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184688224781" />
      </node>
      <node role="removeFunction" type="ypath.ParamFeatureRemoveFun" id="1184688224782">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184688224783" />
      </node>
      <node role="parameterType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184688412056">
        <link role="classifier" extResolveInfo="3.[Classifier]String" />
      </node>
      <node role="parameterQueryFunction" type="ypath.ParameterQueryFunction" id="1184688224785">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184688224786">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184688403163">
            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184688403164">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184688403165">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184688403166">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1184688403167">
                    <link role="link" targetNodeId="6.1071489727083" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184844401212">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184844403214">
                      <link role="link" targetNodeId="12.1138405853777" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1184844395048">
                      <link role="concept" targetNodeId="12.1138055754698" />
                      <node role="leftExpression" type="ypath.NodeTypeFunctionParam" id="1184688403170" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1184688403171">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1184688403172">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1184688403173">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184688403174">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184777043773">
                        <node role="expression" type="jetbrains.mps.baseLanguage.OrExpression" id="1184845468046">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1184845529199">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1184845531053" />
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184845513531">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184845514855">
                                <link role="property" targetNodeId="6.1071599937831" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184845506933">
                                <link role="closureParameter" targetNodeId="1184688403173" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184845499481">
                            <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.StringLiteral" id="1184845499482">
                              <property name="value" value="reference" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184845499483">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184845499484">
                                <link role="property" targetNodeId="6.1071599937831" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184845499485">
                                <link role="closureParameter" targetNodeId="1184688403173" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.SelectOperation" id="1184688403181">
                <node role="selector" type="jetbrains.mps.baseLanguage.ext.collections.lang.SelectorBlock" id="1184688403182">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1184688403183">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184688403184">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184688403185">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184688403186">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184688403187">
                          <link role="property" targetNodeId="6.1071599776563" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184688403188">
                          <link role="closureParameter" targetNodeId="1184688403183" resolveInfo="it" />
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
      <node role="targetTypeFunction" type="ypath.TargetTypeFunction" id="1184688224787">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184688224788">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184851740887">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184851740888">
              <property name="name" value="_param" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184851740889">
                <link role="classifier" extResolveInfo="3.[Classifier]String" />
              </node>
              <node role="initializer" type="ypath.ParamFunctionParam" id="1184851744505" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184851752333">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184851752334">
              <property name="name" value="ld" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184851752335">
                <link role="concept" targetNodeId="6.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184851752336">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184851752337">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184851752338">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1184851752339">
                      <link role="link" targetNodeId="6.1071489727083" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184851752340">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184851752341">
                        <link role="link" targetNodeId="12.1138405853777" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1184851752342">
                        <link role="concept" targetNodeId="12.1138055754698" />
                        <node role="leftExpression" type="ypath.NodeTypeFunctionParam" id="1184851752343" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1184851752344">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1184851752345">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1184851752346">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184851752347">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184851752348">
                          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184851752349">
                            <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                            <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184851752350">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184851752351">
                                <link role="property" targetNodeId="6.1071599776563" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184851752352">
                                <link role="closureParameter" targetNodeId="1184851752346" resolveInfo="it" />
                              </node>
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184851752353">
                              <link role="variableDeclaration" targetNodeId="1184851740888" resolveInfo="_param" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1184851752354" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1184688590556">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184851765298">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184851766719">
                <link role="link" targetNodeId="6.1071599976176" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184851764896">
                <link role="variableDeclaration" targetNodeId="1184851752334" resolveInfo="ld" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nameFunction" type="ypath.NameFunction" id="1184688224789">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184688224790">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184688593595">
            <node role="expression" type="ypath.ParamFunctionParam" id="1184688593596" />
          </node>
        </node>
      </node>
      <node role="toStringFunction" type="ypath.NameFunction" id="1185011310499">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185011310500">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1185011344775">
            <node role="expression" type="ypath.ParamFunctionParam" id="1185011344776" />
          </node>
        </node>
      </node>
      <node role="froStringFunction" type="ypath.StringToParamFun" id="1185011312358">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185011312359">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1185011347504">
            <node role="expression" type="ypath.StringFunctionParam" id="1185011347506" />
          </node>
        </node>
      </node>
      <node role="fromStringFunction" type="ypath.StringToParamFun" id="1185011786411">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185011786412">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1185011787904">
            <node role="expression" type="ypath.StringFunctionParam" id="1185011787905" />
          </node>
        </node>
      </node>
    </node>
    <node role="treePathType" type="ypath.TreePathType" id="1184685688048">
      <node role="nodeType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184685778181" />
    </node>
    <node role="parentBlock" type="ypath.ParentBlock" id="1184685688050">
      <node role="parameter" type="ypath.LambdaMethodParameter" id="1184685688051">
        <property name="name" value="node" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184685688052">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184687141107">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184687142073">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1184687143394" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184687141108">
              <link role="closureParameter" targetNodeId="1184685688051" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="childrenBlock" type="ypath.ChildrenBlock" id="1184685688053">
      <node role="parameter" type="ypath.LambdaMethodParameter" id="1184685688054">
        <property name="name" value="node" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184685688055" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1184773002627">
    <property name="name" value="SnodeDemo" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1184773009709">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1184773009710" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1184773009711" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184773009712">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184773532713">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184773532714">
            <property name="name" value="foo" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184773532715">
              <link role="concept" targetNodeId="6.1071489090640" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NullLiteral" id="1184849947160" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184773554769">
          <node role="expression" type="ypath.TreePathOperationExpression" id="1184774236060">
            <node role="expression" type="ypath.TreePathAdapterExpression" id="1184774196558">
              <link role="treepathAspect" targetNodeId="1184685688047" resolveInfo="SNODE" />
              <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184773554770">
                <link role="variableDeclaration" targetNodeId="1184773532714" resolveInfo="foo" />
              </node>
            </node>
            <node role="operation" type="ypath.IterateOperation" id="1184774236065">
              <property name="axis" value="CHILDREN" />
              <link role="usedFeature" targetNodeId="1184685792724" resolveInfo="child" />
              <node role="paramName" type="ypath.ParameterName" id="1184845314260">
                <property name="name" value="implements" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184774612009">
          <node role="expression" type="ypath.TreePathOperationExpression" id="1184775225472">
            <node role="expression" type="ypath.TreePathAdapterExpression" id="1184775005257">
              <link role="treepathAspect" targetNodeId="1184685688047" resolveInfo="SNODE" />
              <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184774612010">
                <link role="variableDeclaration" targetNodeId="1184773532714" resolveInfo="foo" />
              </node>
            </node>
            <node role="operation" type="ypath.IterateOperation" id="1184775225476">
              <property name="axis" value="CHILDREN" />
              <link role="usedFeature" targetNodeId="1184688224775" resolveInfo="link" />
              <node role="paramName" type="ypath.ParameterName" id="1184845577435">
                <property name="name" value="extends" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1184773021187">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.ArrayType" id="1184773025310">
          <node role="componentType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184773021188">
            <link role="classifier" extResolveInfo="3.[Classifier]String" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1184773002628" />
  </node>
</model>

