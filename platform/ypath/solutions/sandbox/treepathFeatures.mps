<?xml version="1.0" encoding="UTF-8"?>
<model name="treepathFeatures">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.ypath" />
  <maxImportIndex value="14" />
  <import index="1" modelUID="java.util@java_stub" version="-1" />
  <import index="2" modelUID="org.w3c.dom@java_stub" version="-1" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <import index="4" modelUID="java.io@java_stub" version="-1" />
  <import index="5" modelUID="javax.xml.parsers@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="7" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="9" modelUID="jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="-1" />
  <import index="13" modelUID="jetbrains.mps.ypath.structure" version="-1" />
  <import index="14" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <node type="jetbrains.mps.ypath.structure.TreePathAspect" id="1183980545104">
    <property name="name" value="TryFeatures" />
    <node role="features" type="jetbrains.mps.ypath.structure.ListFeature" id="1184067892215">
      <property name="name" value="nodes" />
      <property name="writable" value="true" />
      <property name="default" value="false" />
      <property name="parameterized" value="true" />
      <node role="getFunction" type="jetbrains.mps.ypath.structure.FeatureGetFun" id="1184067892216">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184067892217">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184067910293">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184067920642">
              <link role="baseMethodDeclaration" targetNodeId="2.~NodeList.item(int):org.w3c.dom.Node" resolveInfo="item" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184067916984">
                <link role="baseMethodDeclaration" targetNodeId="2.~Node.getChildNodes():org.w3c.dom.NodeList" resolveInfo="getChildNodes" />
                <node role="instance" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1184067910294" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.ypath.structure.IndexFunctionParam" id="1184067922292" />
            </node>
          </node>
        </node>
      </node>
      <node role="sizeFunction" type="jetbrains.mps.ypath.structure.FeatureSizeFun" id="1184067892218">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184067892219">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184067925893">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184067933638">
              <link role="baseMethodDeclaration" targetNodeId="2.~NodeList.getLength():int" resolveInfo="getLength" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184067929786">
                <link role="baseMethodDeclaration" targetNodeId="2.~Node.getChildNodes():org.w3c.dom.NodeList" resolveInfo="getChildNodes" />
                <node role="instance" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1184067925894" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setFunction" type="jetbrains.mps.ypath.structure.FeatureSetFun" id="1184067892220">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184067892221">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184067954278">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184067985587">
              <link role="baseMethodDeclaration" targetNodeId="2.~Node.replaceChild(org.w3c.dom.Node,org.w3c.dom.Node):org.w3c.dom.Node" resolveInfo="replaceChild" />
              <node role="instance" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1184067954279" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184067993252">
                <link role="baseMethodDeclaration" targetNodeId="2.~NodeList.item(int):org.w3c.dom.Node" resolveInfo="item" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184067990830">
                  <link role="baseMethodDeclaration" targetNodeId="2.~Node.getChildNodes():org.w3c.dom.NodeList" resolveInfo="getChildNodes" />
                  <node role="instance" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1184067988232" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.ypath.structure.IndexFunctionParam" id="1184067994637" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.ypath.structure.ValueFunctionParam" id="1184067997589" />
            </node>
          </node>
        </node>
      </node>
      <node role="insertFunction" type="jetbrains.mps.ypath.structure.FeatureInsertFun" id="1184067892222">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184067892223">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1184068025405">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1184068035321">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184068046884">
                <link role="baseMethodDeclaration" targetNodeId="2.~NodeList.getLength():int" resolveInfo="getLength" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184068040738">
                  <link role="baseMethodDeclaration" targetNodeId="2.~Node.getChildNodes():org.w3c.dom.NodeList" resolveInfo="getChildNodes" />
                  <node role="instance" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1184068038638" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.ypath.structure.IndexFunctionParam" id="1184068029468" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184068025407">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184068050723">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184068052007">
                  <link role="baseMethodDeclaration" targetNodeId="2.~Node.insertBefore(org.w3c.dom.Node,org.w3c.dom.Node):org.w3c.dom.Node" resolveInfo="insertBefore" />
                  <node role="instance" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1184068050724" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184068058579">
                    <link role="baseMethodDeclaration" targetNodeId="2.~NodeList.item(int):org.w3c.dom.Node" resolveInfo="item" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184068056524">
                      <link role="baseMethodDeclaration" targetNodeId="2.~Node.getChildNodes():org.w3c.dom.NodeList" resolveInfo="getChildNodes" />
                      <node role="instance" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1184068054680" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.ypath.structure.IndexFunctionParam" id="1184068059808" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.ypath.structure.ValueFunctionParam" id="1184068062513" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1184068066290">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184068066291">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184068067680">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184068069498">
                    <link role="baseMethodDeclaration" targetNodeId="2.~Node.appendChild(org.w3c.dom.Node):org.w3c.dom.Node" resolveInfo="appendChild" />
                    <node role="instance" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1184068067681" />
                    <node role="actualArgument" type="jetbrains.mps.ypath.structure.ValueFunctionParam" id="1184068071743" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="deleteFunction" type="jetbrains.mps.ypath.structure.FeatureDeleteFun" id="1184067892224">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184067892225">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184068079648">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184068081472">
              <link role="baseMethodDeclaration" targetNodeId="2.~Node.removeChild(org.w3c.dom.Node):org.w3c.dom.Node" resolveInfo="removeChild" />
              <node role="instance" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1184068079649" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184068090522">
                <link role="baseMethodDeclaration" targetNodeId="2.~NodeList.item(int):org.w3c.dom.Node" resolveInfo="item" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184068087695">
                  <link role="baseMethodDeclaration" targetNodeId="2.~Node.getChildNodes():org.w3c.dom.NodeList" resolveInfo="getChildNodes" />
                  <node role="instance" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1184068085446" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.ypath.structure.IndexFunctionParam" id="1184068091751" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameterQueryFunction" type="jetbrains.mps.ypath.structure.ParameterQueryFunction" id="1184606662857">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184606662858" />
      </node>
      <node role="targetTypeFunction" type="jetbrains.mps.ypath.structure.TargetTypeFunction" id="1184606724591">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184606724592" />
      </node>
      <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184607028985">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="features" type="jetbrains.mps.ypath.structure.SequenceFeature" id="1184068102100">
      <property name="writable" value="true" />
      <property name="name" value="attributes" />
      <property name="default" value="false" />
      <node role="sequenceFunction" type="jetbrains.mps.ypath.structure.FeatureSequenceFun" id="1184068102101">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184068102102">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184068366994">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184068366995">
              <property name="name" value="_node" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184068366996">
                <link role="classifier" targetNodeId="2.~Node" resolveInfo="Node" />
              </node>
              <node role="initializer" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1184068370527" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184068527933">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1184068528716">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1184068528718">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1184068528719">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184068528720">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184068528721">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184068528722">
                        <property name="name" value="count" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1184068528723" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184068528724">
                          <link role="baseMethodDeclaration" targetNodeId="2.~NamedNodeMap.getLength():int" resolveInfo="getLength" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184068528725">
                            <link role="baseMethodDeclaration" targetNodeId="2.~Node.getAttributes():org.w3c.dom.NamedNodeMap" resolveInfo="getAttributes" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184068528726">
                              <link role="variableDeclaration" targetNodeId="1184068366995" resolveInfo="_node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1184068528727">
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184068528728">
                        <property name="name" value="idx" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1184068528729" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1184068528730">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184068528731">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1184068528732">
                          <node role="value" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184068528733">
                            <link role="baseMethodDeclaration" targetNodeId="2.~NamedNodeMap.item(int):org.w3c.dom.Node" resolveInfo="item" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184068528734">
                              <link role="baseMethodDeclaration" targetNodeId="2.~Node.getAttributes():org.w3c.dom.NamedNodeMap" resolveInfo="getAttributes" />
                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184068528735">
                                <link role="variableDeclaration" targetNodeId="1184068366995" resolveInfo="_node" />
                              </node>
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184068528736">
                              <link role="variableDeclaration" targetNodeId="1184068528728" resolveInfo="idx" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1184068528737">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184068528738">
                          <link role="variableDeclaration" targetNodeId="1184068528722" resolveInfo="count" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184068528739">
                          <link role="variableDeclaration" targetNodeId="1184068528728" resolveInfo="idx" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1184068528740">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1184068528741">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1184068528742">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184068528743">
                            <link role="variableDeclaration" targetNodeId="1184068528728" resolveInfo="idx" />
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184068528744">
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
      <node role="sizeFunction" type="jetbrains.mps.ypath.structure.FeatureSizeFun" id="1184068102103">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184068102104">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184068560651">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184068567613">
              <link role="baseMethodDeclaration" targetNodeId="2.~NamedNodeMap.getLength():int" resolveInfo="getLength" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184068563835">
                <link role="baseMethodDeclaration" targetNodeId="2.~Node.getAttributes():org.w3c.dom.NamedNodeMap" resolveInfo="getAttributes" />
                <node role="instance" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1184068560652" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="addFunction" type="jetbrains.mps.ypath.structure.FeatureAddFun" id="1184068102105">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184068102106">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184068789329">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184068809552">
              <link role="baseMethodDeclaration" targetNodeId="2.~NamedNodeMap.setNamedItem(org.w3c.dom.Node):org.w3c.dom.Node" resolveInfo="setNamedItem" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184068794723">
                <link role="baseMethodDeclaration" targetNodeId="2.~Node.getAttributes():org.w3c.dom.NamedNodeMap" resolveInfo="getAttributes" />
                <node role="instance" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1184068789330" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.ypath.structure.ValueFunctionParam" id="1184068811237" />
            </node>
          </node>
        </node>
      </node>
      <node role="removeFunction" type="jetbrains.mps.ypath.structure.FeatureRemoveFun" id="1184068102107">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184068102108">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184068817023">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184068835101">
              <link role="baseMethodDeclaration" targetNodeId="2.~NamedNodeMap.removeNamedItem(java.lang.String):org.w3c.dom.Node" resolveInfo="removeNamedItem" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184068819699">
                <link role="baseMethodDeclaration" targetNodeId="2.~Node.getAttributes():org.w3c.dom.NamedNodeMap" resolveInfo="getAttributes" />
                <node role="instance" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1184068817024" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184068840593">
                <link role="baseMethodDeclaration" targetNodeId="2.~Node.getNodeName():java.lang.String" resolveInfo="getNodeName" />
                <node role="instance" type="jetbrains.mps.ypath.structure.ValueFunctionParam" id="1184068837436" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeType" type="jetbrains.mps.baseLanguage.structure.Type" id="1183980545105" />
    <node role="treePathType" type="jetbrains.mps.ypath.structure.TreePathType" id="1183980545106">
      <node role="nodeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1183980581996">
        <link role="classifier" targetNodeId="2.~Node" resolveInfo="Node" />
      </node>
    </node>
    <node role="parentBlock" type="jetbrains.mps.ypath.structure.ParentBlock" id="1183980545108">
      <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1183980545109">
        <property name="name" value="node" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183980545110">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184238624130">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184238629879">
            <link role="baseMethodDeclaration" targetNodeId="2.~Node.getParentNode():org.w3c.dom.Node" resolveInfo="getParentNode" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1184238624131">
              <link role="closureParameter" targetNodeId="1183980545109" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="childrenBlock" type="jetbrains.mps.ypath.structure.ChildrenBlock" id="1183980545111">
      <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1183980545112">
        <property name="name" value="node" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183980545113" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1184148497590">
    <property name="name" value="FeaturesDemo" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1184148507065">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1184148507066" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1184148507067" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184148507068">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184148604080">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184148604081">
            <property name="name" value="INPUT" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184148604082">
              <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1184148604083">
              <link role="baseMethodDeclaration" targetNodeId="3.~String.&lt;init&gt;()" resolveInfo="String" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1184148604084">
                <property name="value" value="&lt;root&gt;&lt;a a1=&quot;a1&quot;&gt;&lt;b b1=&quot;b1&quot; b2=&quot;b2&quot;&gt;&lt;c c1=&quot;c1&quot;/&gt;&lt;/b&gt;&lt;/a&gt;&lt;/root&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1184148621870">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184148621871">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184148621872">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184148621873">
                <property name="name" value="is" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184148621874">
                  <link role="classifier" targetNodeId="4.~InputStream" resolveInfo="InputStream" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1184148621875">
                  <link role="baseMethodDeclaration" targetNodeId="4.~ByteArrayInputStream.&lt;init&gt;(byte[])" resolveInfo="ByteArrayInputStream" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184148621876">
                    <link role="baseMethodDeclaration" targetNodeId="3.~String.getBytes():byte[]" resolveInfo="getBytes" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184148621877">
                      <link role="variableDeclaration" targetNodeId="1184148604081" resolveInfo="INPUT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184148621878">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184148621879">
                <property name="name" value="doc" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184148621880">
                  <link role="classifier" targetNodeId="2.~Document" resolveInfo="Document" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184148621881">
                  <link role="baseMethodDeclaration" targetNodeId="5.~DocumentBuilder.parse(java.lang.String):org.w3c.dom.Document" resolveInfo="parse" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184148621882">
                    <link role="baseMethodDeclaration" targetNodeId="5.~DocumentBuilderFactory.newDocumentBuilder():javax.xml.parsers.DocumentBuilder" resolveInfo="newDocumentBuilder" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1184148621883">
                      <link role="baseMethodDeclaration" targetNodeId="5.~DocumentBuilderFactory.newInstance():javax.xml.parsers.DocumentBuilderFactory" resolveInfo="newInstance" />
                      <link role="classConcept" targetNodeId="5.~DocumentBuilderFactory" resolveInfo="DocumentBuilderFactory" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184148621884">
                    <link role="variableDeclaration" targetNodeId="1184148621873" resolveInfo="is" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184148704587">
              <node role="expression" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1184149365350">
                <node role="expression" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1184149111837">
                  <node role="expression" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1184149087222">
                    <node role="expression" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1184148711460">
                      <node role="expression" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression" id="1184148705520">
                        <link role="treepathAspect" targetNodeId="1183980545104" resolveInfo="TryFeatures" />
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184148704588">
                          <link role="variableDeclaration" targetNodeId="1184148621879" resolveInfo="doc" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1184148711465">
                        <property name="axis" value="DESCENDANTS" />
                        <property name="useDefault" value="false" />
                        <link role="usedFeature" targetNodeId="1184067892215" resolveInfo="nodes" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1184149087226">
                      <property name="axis" value="DESCENDANTS" />
                      <property name="useDefault" value="false" />
                      <link role="usedFeature" targetNodeId="1184068102100" resolveInfo="attributes" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1184149111841">
                    <property name="axis" value="ANCESTORS" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.ypath.structure.WhereOperation" id="1184149365358">
                  <node role="whereBlock" type="jetbrains.mps.ypath.structure.WhereBlock" id="1184149365359">
                    <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1184149365360">
                      <property name="name" value="node" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184149365361">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184246467860">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184246482689">
                          <link role="baseMethodDeclaration" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184246478621">
                            <link role="baseMethodDeclaration" targetNodeId="2.~Node.getNodeValue():java.lang.String" resolveInfo="getNodeValue" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1184246467861">
                              <link role="closureParameter" targetNodeId="1184149365360" resolveInfo="node" />
                            </node>
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1184246485694">
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
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1184148621946">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184148621947">
              <property name="name" value="ignored" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184148621948">
                <link role="classifier" targetNodeId="3.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184148621949" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1184148566292">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1184148568513">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184148566293">
            <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1184148497591" />
  </node>
  <node type="jetbrains.mps.ypath.structure.TreePathAspect" id="1184685688047">
    <property name="name" value="SNODE" />
    <node role="features" type="jetbrains.mps.ypath.structure.ParamSequenceFeature" id="1184685792724">
      <property name="name" value="child" />
      <node role="sequenceFunction" type="jetbrains.mps.ypath.structure.ParamFeatureSequenceFun" id="1184685792725">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184685792726">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184687034428">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1184687035067">
              <link role="classConcept" targetNodeId="9.~SLinkOperations" resolveInfo="SLinkOperations" />
              <link role="baseMethodDeclaration" targetNodeId="9.~SLinkOperations.getTargets(jetbrains.mps.smodel.SNode,java.lang.String,boolean):java.util.List" resolveInfo="getTargets" />
              <node role="actualArgument" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1184687035068" />
              <node role="actualArgument" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1184687035069" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1184687035070">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sizeFunction" type="jetbrains.mps.ypath.structure.ParamFeatureSizeFun" id="1184685792727">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184685792728">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184687047941">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184687060227">
              <link role="baseMethodDeclaration" targetNodeId="1.~List.size():int" resolveInfo="size" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1184687048449">
                <link role="classConcept" targetNodeId="9.~SLinkOperations" resolveInfo="SLinkOperations" />
                <link role="baseMethodDeclaration" targetNodeId="9.~SLinkOperations.getTargets(jetbrains.mps.smodel.SNode,java.lang.String,boolean):java.util.List" resolveInfo="getTargets" />
                <node role="actualArgument" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1184687048450" />
                <node role="actualArgument" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1184687048451" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1184687048452">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="addFunction" type="jetbrains.mps.ypath.structure.ParamFeatureAddFun" id="1184685792729">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184685792730" />
      </node>
      <node role="removeFunction" type="jetbrains.mps.ypath.structure.ParamFeatureRemoveFun" id="1184685792731">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184685792732" />
      </node>
      <node role="parameterQueryFunction" type="jetbrains.mps.ypath.structure.ParameterQueryFunction" id="1184685792734">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184685792735">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184685843618">
            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184685956899">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184688246668">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184685878476">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1184685900064">
                    <link role="link" targetNodeId="6.1071489727083" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184844372742">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1184844383427">
                      <link role="link" targetNodeId="12.1138405853777" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1184844347519">
                      <link role="concept" targetNodeId="12.1138055754698" />
                      <node role="leftExpression" type="jetbrains.mps.ypath.structure.NodeTypeFunctionParam" id="1184685843619" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1184688251533">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1184688251534">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1184688251535">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184688251536">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184777016835">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184777026627">
                          <link role="baseMethodDeclaration" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1184777017672">
                            <property name="value" value="aggregation" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184777029041">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1184777031398">
                              <link role="property" targetNodeId="6.1071599937831" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1184777028667">
                              <link role="closureParameter" targetNodeId="1184688251535" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectOperation" id="1184685960510">
                <node role="selector" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectorBlock" id="1184685960511">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1184685960512">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184685960513">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184685965117">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184685965979">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1184686355330">
                          <link role="property" targetNodeId="6.1071599776563" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1184685965118">
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
      <node role="targetTypeFunction" type="jetbrains.mps.ypath.structure.TargetTypeFunction" id="1184685792736">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184685792737">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184851332821">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184851332822">
              <property name="name" value="_param" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184851332823">
                <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
              </node>
              <node role="initializer" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1184851336189" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184851363567">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184851363568">
              <property name="name" value="ld" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1184851363569">
                <link role="concept" targetNodeId="6.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184851357367">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184851281751">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184851274832">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1184851276616">
                      <link role="link" targetNodeId="6.1071489727083" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184851267835">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1184851273506">
                        <link role="link" targetNodeId="12.1138405853777" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1184851261934">
                        <link role="concept" targetNodeId="12.1138055754698" />
                        <node role="leftExpression" type="jetbrains.mps.ypath.structure.NodeTypeFunctionParam" id="1184851255360" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1184851283091">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1184851283092">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1184851283093">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184851283094">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184851312244">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184851320929">
                            <link role="baseMethodDeclaration" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                            <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184851312648">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1184851314554">
                                <link role="property" targetNodeId="6.1071599776563" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1184851312245">
                                <link role="closureParameter" targetNodeId="1184851283093" resolveInfo="it" />
                              </node>
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184851350063">
                              <link role="variableDeclaration" targetNodeId="1184851332822" resolveInfo="_param" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1184851359209" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184851401431">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184851401432">
              <property name="name" value="trg" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1184851401433">
                <link role="concept" targetNodeId="6.1169125787135" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184851380841">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1184851398623">
                  <link role="link" targetNodeId="6.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184851380593">
                  <link role="variableDeclaration" targetNodeId="1184851363568" resolveInfo="ld" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184851368404">
            <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.Quotation" id="1184851372727">
              <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1185016440395">
                <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.bootstrap.helgins.structure.ReferenceAntiquotation" id="1185016449850">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1185016453403">
                    <link role="variableDeclaration" targetNodeId="1184851401432" resolveInfo="trg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nameFunction" type="jetbrains.mps.ypath.structure.NameFunction" id="1184685792738">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184685792739">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184686014873">
            <node role="expression" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1184686014874" />
          </node>
        </node>
      </node>
      <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184686008378">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
      <node role="toStringFunction" type="jetbrains.mps.ypath.structure.NameFunction" id="1185011302719">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1185011302720">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185011327979">
            <node role="expression" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1185011327980" />
          </node>
        </node>
      </node>
      <node role="froStringFunction" type="jetbrains.mps.ypath.structure.StringToParamFun" id="1185011305862">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1185011305863">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185011337226">
            <node role="expression" type="jetbrains.mps.ypath.structure.StringFunctionParam" id="1185011337227" />
          </node>
        </node>
      </node>
    </node>
    <node role="features" type="jetbrains.mps.ypath.structure.ParamSequenceFeature" id="1184688224775">
      <property name="name" value="link" />
      <node role="sequenceFunction" type="jetbrains.mps.ypath.structure.ParamFeatureSequenceFun" id="1184688224776">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184688224777">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184688446655">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1184688446656">
              <link role="classConcept" targetNodeId="9.~SLinkOperations" resolveInfo="SLinkOperations" />
              <link role="baseMethodDeclaration" targetNodeId="9.~SLinkOperations.getTargets(jetbrains.mps.smodel.SNode,java.lang.String,boolean):java.util.List" resolveInfo="getTargets" />
              <node role="actualArgument" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1184688446657" />
              <node role="actualArgument" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1184688446658" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1184688446659">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sizeFunction" type="jetbrains.mps.ypath.structure.ParamFeatureSizeFun" id="1184688224778">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184688224779">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184688456181">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184688464159">
              <link role="baseMethodDeclaration" targetNodeId="1.~List.size():int" resolveInfo="size" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1184688456182">
                <link role="classConcept" targetNodeId="9.~SLinkOperations" resolveInfo="SLinkOperations" />
                <link role="baseMethodDeclaration" targetNodeId="9.~SLinkOperations.getTargets(jetbrains.mps.smodel.SNode,java.lang.String,boolean):java.util.List" resolveInfo="getTargets" />
                <node role="actualArgument" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1184688456183" />
                <node role="actualArgument" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1184688456184" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1184688456185">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="addFunction" type="jetbrains.mps.ypath.structure.ParamFeatureAddFun" id="1184688224780">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184688224781" />
      </node>
      <node role="removeFunction" type="jetbrains.mps.ypath.structure.ParamFeatureRemoveFun" id="1184688224782">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184688224783" />
      </node>
      <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184688412056">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
      <node role="parameterQueryFunction" type="jetbrains.mps.ypath.structure.ParameterQueryFunction" id="1184688224785">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184688224786">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184688403163">
            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184688403164">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184688403165">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184688403166">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1184688403167">
                    <link role="link" targetNodeId="6.1071489727083" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184844401212">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1184844403214">
                      <link role="link" targetNodeId="12.1138405853777" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1184844395048">
                      <link role="concept" targetNodeId="12.1138055754698" />
                      <node role="leftExpression" type="jetbrains.mps.ypath.structure.NodeTypeFunctionParam" id="1184688403170" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1184688403171">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1184688403172">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1184688403173">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184688403174">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184777043773">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1184845468046">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1184845529199">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1184845531053" />
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184845513531">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1184845514855">
                                <link role="property" targetNodeId="6.1071599937831" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1184845506933">
                                <link role="closureParameter" targetNodeId="1184688403173" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184845499481">
                            <link role="baseMethodDeclaration" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1184845499482">
                              <property name="value" value="reference" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184845499483">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1184845499484">
                                <link role="property" targetNodeId="6.1071599937831" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1184845499485">
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
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectOperation" id="1184688403181">
                <node role="selector" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectorBlock" id="1184688403182">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1184688403183">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184688403184">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184688403185">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184688403186">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1184688403187">
                          <link role="property" targetNodeId="6.1071599776563" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1184688403188">
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
      <node role="targetTypeFunction" type="jetbrains.mps.ypath.structure.TargetTypeFunction" id="1184688224787">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184688224788">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184851740887">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184851740888">
              <property name="name" value="_param" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184851740889">
                <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
              </node>
              <node role="initializer" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1184851744505" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184851752333">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184851752334">
              <property name="name" value="ld" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1184851752335">
                <link role="concept" targetNodeId="6.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184851752336">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184851752337">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184851752338">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1184851752339">
                      <link role="link" targetNodeId="6.1071489727083" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184851752340">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1184851752341">
                        <link role="link" targetNodeId="12.1138405853777" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1184851752342">
                        <link role="concept" targetNodeId="12.1138055754698" />
                        <node role="leftExpression" type="jetbrains.mps.ypath.structure.NodeTypeFunctionParam" id="1184851752343" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1184851752344">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1184851752345">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1184851752346">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184851752347">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184851752348">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184851752349">
                            <link role="baseMethodDeclaration" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                            <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184851752350">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1184851752351">
                                <link role="property" targetNodeId="6.1071599776563" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1184851752352">
                                <link role="closureParameter" targetNodeId="1184851752346" resolveInfo="it" />
                              </node>
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184851752353">
                              <link role="variableDeclaration" targetNodeId="1184851740888" resolveInfo="_param" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1184851752354" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1185016481799">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1185016481800">
              <property name="name" value="trg" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1185016481801">
                <link role="concept" targetNodeId="6.1169125787135" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1185016481802">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1185016481803">
                  <link role="link" targetNodeId="6.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1185016481804">
                  <link role="variableDeclaration" targetNodeId="1184851752334" resolveInfo="ld" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184688590556">
            <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.Quotation" id="1185016493926">
              <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1185016496601">
                <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.bootstrap.helgins.structure.ReferenceAntiquotation" id="1185016497916">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1185016500775">
                    <link role="variableDeclaration" targetNodeId="1185016481800" resolveInfo="trg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nameFunction" type="jetbrains.mps.ypath.structure.NameFunction" id="1184688224789">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184688224790">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184688593595">
            <node role="expression" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1184688593596" />
          </node>
        </node>
      </node>
      <node role="toStringFunction" type="jetbrains.mps.ypath.structure.NameFunction" id="1185011310499">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1185011310500">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185011344775">
            <node role="expression" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1185011344776" />
          </node>
        </node>
      </node>
      <node role="froStringFunction" type="jetbrains.mps.ypath.structure.StringToParamFun" id="1185011312358">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1185011312359">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185011347504">
            <node role="expression" type="jetbrains.mps.ypath.structure.StringFunctionParam" id="1185011347506" />
          </node>
        </node>
      </node>
    </node>
    <node role="features" type="jetbrains.mps.ypath.structure.ParamSequenceFeature" id="1187945535048">
      <property name="name" value="foo" />
      <node role="sequenceFunction" type="jetbrains.mps.ypath.structure.ParamFeatureSequenceFun" id="1187945535049">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187945535050">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187945916118">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1187945916119" />
          </node>
        </node>
      </node>
      <node role="sizeFunction" type="jetbrains.mps.ypath.structure.ParamFeatureSizeFun" id="1187945535051">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187945535052">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187945921207">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1187945921208">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node role="addFunction" type="jetbrains.mps.ypath.structure.ParamFeatureAddFun" id="1187945535053">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187945535054" />
      </node>
      <node role="removeFunction" type="jetbrains.mps.ypath.structure.ParamFeatureRemoveFun" id="1187945535055">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187945535056" />
      </node>
      <node role="parameterType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187945588206">
        <link role="concept" targetNodeId="6.1071489288298" />
      </node>
      <node role="parameterQueryFunction" type="jetbrains.mps.ypath.structure.ParameterQueryFunction" id="1187945535058">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187945535059">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187945644054">
            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1187945644056">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187945644057">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1187945644058">
                  <link role="link" targetNodeId="6.1071489727083" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187945644060">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187945644061">
                    <link role="link" targetNodeId="12.1138405853777" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1187945644062">
                    <link role="concept" targetNodeId="12.1138055754698" />
                    <node role="leftExpression" type="jetbrains.mps.ypath.structure.NodeTypeFunctionParam" id="1187945644063" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1187945644064">
                <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1187945644065">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1187945644066">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187945644067">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187945644068">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1187945644069">
                        <link role="baseMethodDeclaration" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187945644070">
                          <property name="value" value="aggregation" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187945644071">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1187945644072">
                            <link role="property" targetNodeId="6.1071599937831" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1187945644073">
                            <link role="closureParameter" targetNodeId="1187945644066" resolveInfo="it" />
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
      </node>
      <node role="targetTypeFunction" type="jetbrains.mps.ypath.structure.TargetTypeFunction" id="1187945535060">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187945535061">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187945940100">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187945940101">
              <property name="name" value="ld" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187945940102">
                <link role="concept" targetNodeId="6.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1187946010913" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187945940122">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187945940123">
              <property name="name" value="trg" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187945940124">
                <link role="concept" targetNodeId="6.1169125787135" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187945940125">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187945940126">
                  <link role="link" targetNodeId="6.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187945940127">
                  <link role="variableDeclaration" targetNodeId="1187945940101" resolveInfo="ld" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187945940128">
            <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.Quotation" id="1187945940129">
              <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187945940130">
                <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.bootstrap.helgins.structure.ReferenceAntiquotation" id="1187945940131">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187945940132">
                    <link role="variableDeclaration" targetNodeId="1187945940123" resolveInfo="trg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="toStringFunction" type="jetbrains.mps.ypath.structure.NameFunction" id="1187945535062">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187945535063">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187946377530">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187946377983">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1187946380008">
                <link role="property" targetNodeId="6.1071599776563" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1187946377531" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="treePathType" type="jetbrains.mps.ypath.structure.TreePathType" id="1184685688048">
      <node role="nodeType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1184685778181" />
    </node>
    <node role="parentBlock" type="jetbrains.mps.ypath.structure.ParentBlock" id="1184685688050">
      <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1184685688051">
        <property name="name" value="node" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184685688052">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184687141107">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184687142073">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1184687143394" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1184687141108">
              <link role="closureParameter" targetNodeId="1184685688051" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="childrenBlock" type="jetbrains.mps.ypath.structure.ChildrenBlock" id="1184685688053">
      <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1184685688054">
        <property name="name" value="node" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184685688055" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1184773002627">
    <property name="name" value="SnodeDemo" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1184773009709">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1184773009710" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1184773009711" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184773009712">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184773532713">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184773532714">
            <property name="name" value="foo" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1184773532715">
              <link role="concept" targetNodeId="6.1071489090640" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1184849947160" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1190288137321">
          <node role="expression" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1190289029136">
            <node role="expression" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1190288152469">
              <node role="expression" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1190288145413">
                <node role="expression" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression" id="1190288141623">
                  <link role="treepathAspect" targetNodeId="1184685688047" resolveInfo="SNODE" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1190288137322">
                    <link role="variableDeclaration" targetNodeId="1184773532714" resolveInfo="foo" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1190288145417">
                  <property name="axis" value="CHILDREN" />
                  <link role="usedFeature" targetNodeId="1184685792724" resolveInfo="child" />
                  <node role="paramObject" type="jetbrains.mps.ypath.structure.ParameterWrapper" id="1190288150197">
                    <property name="paramValue" value="implements" />
                    <property name="name" value="implements" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1190288152473">
                <property name="axis" value="CHILDREN" />
                <link role="usedFeature" targetNodeId="1184688224775" resolveInfo="link" />
                <node role="paramObject" type="jetbrains.mps.ypath.structure.ParameterWrapper" id="1190289020909">
                  <property name="paramValue" value="intfc" />
                  <property name="name" value="intfc" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1190289029162">
              <property name="axis" value="CHILDREN" />
              <link role="usedFeature" targetNodeId="1184685792724" resolveInfo="child" />
              <node role="paramObject" type="jetbrains.mps.ypath.structure.ParameterWrapper" id="1190289035726">
                <property name="paramValue" value="extends" />
                <property name="name" value="extends" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187955482251">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187955482252">
            <property name="name" value="bar" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187955482253">
              <link role="concept" targetNodeId="13.1168879975004" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1190296757984" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187958607019">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187961011163">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1187961023044" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187961001745">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187961009805">
                <link role="link" targetNodeId="14.1137022507850" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187958607964">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187961000437">
                  <link role="link" targetNodeId="13.1179298620994" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187958607020">
                  <link role="variableDeclaration" targetNodeId="1187955482252" resolveInfo="bar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187955485679">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187955486591">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1187955490526" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187955485680">
              <link role="variableDeclaration" targetNodeId="1187955482252" resolveInfo="bar" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187955500816">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187955501064">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1187955502636" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187955500817">
              <link role="variableDeclaration" targetNodeId="1187955482252" resolveInfo="bar" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187955506954">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187955507162">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetChildrenOperation" id="1187955520145" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187955506955">
              <link role="variableDeclaration" targetNodeId="1187955482252" resolveInfo="bar" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187955524070">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187955524662">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1187955533669" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187955524071">
              <link role="variableDeclaration" targetNodeId="1187955482252" resolveInfo="bar" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187955536359">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1187964611118">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187955536507">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetNextSiblingsOperation" id="1187955566005" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187955536360">
                <link role="variableDeclaration" targetNodeId="1187955482252" resolveInfo="bar" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapOperation" id="1187964670099">
              <node role="mapper" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapperBlock" id="1187964670100">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1187964670101">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187964670102">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1187964709409">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1190296760818">
                      <link role="closureParameter" targetNodeId="1187964670101" resolveInfo="it" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187955568970">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187955569243">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetPrevSiblingsOperation" id="1187955571503" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187955568971">
              <link role="variableDeclaration" targetNodeId="1187955482252" resolveInfo="bar" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1188900853611">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1188900853612">
            <property name="name" value="blah" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1188900853613">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1188900887708" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1188903041090">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1188903041091">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1188903041092">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1188903041093" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1184773021187">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1184773025310">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184773021188">
            <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1184773002628" />
  </node>
</model>

