<?xml version="1.0" encoding="UTF-8"?>
<model name="treepathFeatures">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.ypath" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.quotation" />
  <maxImportIndex value="16" />
  <import index="1" modelUID="java.util@java_stub" version="-1" />
  <import index="2" modelUID="org.w3c.dom@java_stub" version="-1" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <import index="4" modelUID="java.io@java_stub" version="-1" />
  <import index="5" modelUID="javax.xml.parsers@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="7" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="9" modelUID="jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="-1" />
  <import index="13" modelUID="jetbrains.mps.ypath.structure" version="12" />
  <import index="14" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="15" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" version="-1" />
  <import index="16" modelUID="treepathFeatures" version="-1" />
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
      <node role="parameterQueryFunction" type="jetbrains.mps.ypath.structure.ParameterQueryFun" id="1184606662857">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184606662858" />
      </node>
      <node role="targetTypeFunction" type="jetbrains.mps.ypath.structure.TargetTypeFun" id="1184606724591">
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
      <node role="parameterQueryFunction" type="jetbrains.mps.ypath.structure.ParameterQueryFun" id="1184685792734">
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
      <node role="targetTypeFunction" type="jetbrains.mps.ypath.structure.TargetTypeFun" id="1184685792736">
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
            <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196853157154">
              <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196853157155">
                <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.quotation.structure.ReferenceAntiquotation" id="1196853157160">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196853157161">
                    <link role="variableDeclaration" targetNodeId="1184851401432" resolveInfo="trg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nameFunction" type="jetbrains.mps.ypath.structure.ToStringFun" id="1184685792738">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184685792739">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184686014873">
            <node role="expression" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1184686014874" />
          </node>
        </node>
      </node>
      <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184686008378">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
      <node role="toStringFunction" type="jetbrains.mps.ypath.structure.ToStringFun" id="1185011302719">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1185011302720">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185011327979">
            <node role="expression" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1185011327980" />
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
      <node role="parameterQueryFunction" type="jetbrains.mps.ypath.structure.ParameterQueryFun" id="1184688224785">
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
      <node role="targetTypeFunction" type="jetbrains.mps.ypath.structure.TargetTypeFun" id="1184688224787">
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
            <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196853157164">
              <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196853157165">
                <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.quotation.structure.ReferenceAntiquotation" id="1196853157169">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196853157170">
                    <link role="variableDeclaration" targetNodeId="1185016481800" resolveInfo="trg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nameFunction" type="jetbrains.mps.ypath.structure.ToStringFun" id="1184688224789">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184688224790">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184688593595">
            <node role="expression" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1184688593596" />
          </node>
        </node>
      </node>
      <node role="toStringFunction" type="jetbrains.mps.ypath.structure.ToStringFun" id="1185011310499">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1185011310500">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185011344775">
            <node role="expression" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1185011344776" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1191846885263">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1191846926221">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1191846934202">
              <link role="link" targetNodeId="6.1169127546356" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1191846912359">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1191846920200">
                <link role="link" targetNodeId="6.1169127628841" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1191846909495">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1191846886069">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1191846889010">
                    <link role="link" targetNodeId="6.1169129564478" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191846885264">
                    <link role="variableDeclaration" targetNodeId="1184773532714" resolveInfo="foo" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1191846911376" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1191847319083">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1191847360363">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1191847330727">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1191847319084">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196097008411">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1196097010908">
                    <link role="link" targetNodeId="6.1169129564478" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196097007134">
                    <link role="variableDeclaration" targetNodeId="1184773532714" resolveInfo="foo" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapOperation" id="1191847332749">
                <node role="mapper" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapperBlock" id="1191847332750">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1191847332751">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191847332753">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1191847350911">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1191847354291">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1191847358135">
                          <link role="link" targetNodeId="6.1169127628841" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1191847353044">
                          <link role="closureParameter" targetNodeId="1191847332751" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapOperation" id="1191847361644">
              <node role="mapper" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapperBlock" id="1191847361645">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1191847361646">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191847361647">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1191847375011">
                    <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1191847375012">
                      <property name="name" value="_zzz_" />
                    </node>
                    <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1191847380443">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1191847383167">
                        <link role="link" targetNodeId="6.1169127546356" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1191847379396">
                        <link role="closureParameter" targetNodeId="1191847361646" resolveInfo="it" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191847375014">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1191847386313">
                        <node role="value" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1191847389632">
                          <link role="variable" targetNodeId="1191847375012" resolveInfo="z" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1193330876060">
          <property name="value" value="The following ypath construct should result in the same expression as above" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192886672526">
          <node role="expression" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1192887318829">
            <node role="expression" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1192887309642">
              <node role="expression" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1192887301283">
                <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1192887301288">
                  <property name="axis" value="CHILDREN" />
                  <link role="usedFeature" targetNodeId="1192878365674" resolveInfo="child" />
                  <node role="paramObject" type="jetbrains.mps.ypath.structure.ParameterWrapper" id="1192887307229">
                    <property name="name" value="implements" />
                    <link role="paramRef" targetNodeId="6.1169129564478" />
                  </node>
                </node>
                <node role="expression" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression" id="1193055049811">
                  <link role="treepathAspect" targetNodeId="1191934136657" resolveInfo="SNODE_GEN" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193330704525">
                    <link role="variableDeclaration" targetNodeId="1184773532714" resolveInfo="foo" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1192887309646">
                <property name="axis" value="CHILDREN" />
                <link role="usedFeature" targetNodeId="1192878435111" resolveInfo="link" />
                <node role="paramObject" type="jetbrains.mps.ypath.structure.ParameterWrapper" id="1192887316799">
                  <property name="name" value="intfc" />
                  <link role="paramRef" targetNodeId="6.1169127628841" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1192887318833">
              <property name="axis" value="CHILDREN" />
              <link role="usedFeature" targetNodeId="1192878365674" resolveInfo="child" />
              <node role="paramObject" type="jetbrains.mps.ypath.structure.ParameterWrapper" id="1192887323590">
                <property name="name" value="extends" />
                <link role="paramRef" targetNodeId="6.1169127546356" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1197466816825">
          <property name="value" value="Following is just a test" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197466826854">
          <node role="expression" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1197466999254">
            <node role="expression" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1197466830293">
              <node role="expression" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression" id="1197466830298">
                <link role="treepathAspect" targetNodeId="1184685688047" resolveInfo="SNODE" />
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197466826855">
                  <link role="variableDeclaration" targetNodeId="1184773532714" resolveInfo="foo" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1197466830301">
                <property name="axis" value="CHILDREN" />
                <link role="usedFeature" targetNodeId="1184685792724" resolveInfo="child" />
                <node role="paramObject" type="jetbrains.mps.ypath.structure.ParameterWrapper" id="1197466997413">
                  <property name="paramValue" value="implements" />
                  <property name="name" value="implements" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1197466999259">
              <property name="axis" value="CHILDREN" />
              <link role="usedFeature" targetNodeId="1184688224775" resolveInfo="link" />
              <node role="paramObject" type="jetbrains.mps.ypath.structure.ParameterWrapper" id="1197467005528">
                <property name="paramValue" value="intfc" />
                <property name="name" value="intfc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197466841683">
          <node role="expression" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1197466855590">
            <node role="expression" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1197466849567">
              <node role="expression" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1197466844968">
                <node role="expression" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression" id="1197466844974">
                  <link role="treepathAspect" targetNodeId="1191934136657" resolveInfo="SNODE_GEN" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197466841684">
                    <link role="variableDeclaration" targetNodeId="1184773532714" resolveInfo="foo" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1197466844979">
                  <property name="axis" value="CHILDREN" />
                  <link role="usedFeature" targetNodeId="1192878365674" resolveInfo="child" />
                  <node role="paramObject" type="jetbrains.mps.ypath.structure.ParameterWrapper" id="1197466847899">
                    <property name="name" value="implements" />
                    <link role="paramRef" targetNodeId="6.1169129564478" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1197466849571">
                <property name="axis" value="CHILDREN" />
                <link role="usedFeature" targetNodeId="1192878435111" resolveInfo="link" />
                <node role="paramObject" type="jetbrains.mps.ypath.structure.ParameterWrapper" id="1197466853197">
                  <property name="name" value="intfc" />
                  <link role="paramRef" targetNodeId="6.1169127628841" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1197466855596">
              <property name="axis" value="CHILDREN" />
              <link role="usedFeature" targetNodeId="1196897359118" resolveInfo="parent" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197470990452">
          <node role="expression" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1197470996313">
            <node role="expression" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression" id="1197470996321">
              <link role="treepathAspect" targetNodeId="1191934136657" resolveInfo="SNODE_GEN" />
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197470990453">
                <link role="variableDeclaration" targetNodeId="1184773532714" resolveInfo="foo" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1197470996327">
              <property name="axis" value="CHILDREN" />
              <link role="usedFeature" targetNodeId="1196897359118" resolveInfo="parent" />
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
  <node type="jetbrains.mps.ypath.structure.TreePathAspect" id="1191934136657">
    <property name="name" value="SNODE_GEN" />
    <node role="features" type="jetbrains.mps.ypath.structure.GenericParamFeature" id="1192878365674">
      <property name="name" value="child" />
      <node role="getter" type="jetbrains.mps.ypath.structure.GFGetterParamFun" id="1192878365675">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192878365676">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193063049621">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193063049622">
              <property name="name" value="opExpr" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193063049623">
                <link role="concept" targetNodeId="12.1138055978872" resolveInfo="SNodeOperationExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1193063049624">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1193063049625">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193063049626">
                    <link role="concept" targetNodeId="12.1138055978872" resolveInfo="SNodeOperationExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193063049627">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193063049628">
              <property name="name" value="op" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193063049629">
                <link role="concept" targetNodeId="12.1138411891628" resolveInfo="SNodeOperation" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1193063049630" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193063049631">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193063049632">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1193063049633">
                <node role="parameter" type="jetbrains.mps.ypath.structure.ExpressionFunctionParam" id="1193063049634" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193063049635">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193063049636">
                  <link role="link" targetNodeId="12.1138056667223" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193063049637">
                  <link role="variableDeclaration" targetNodeId="1193063049622" resolveInfo="opExpr" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193063049638">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193063049639">
              <property name="name" value="card" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1193063049640">
                <link role="classifier" targetNodeId="15.~Cardinality" resolveInfo="Cardinality" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1193063049641">
                <link role="classConcept" targetNodeId="15.~Cardinality" resolveInfo="Cardinality" />
                <link role="baseMethodDeclaration" targetNodeId="15.~Cardinality.parseValue(java.lang.String):jetbrains.mps.bootstrap.structureLanguage.structure.Cardinality" resolveInfo="parseValue" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193063049642">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1193063049643">
                    <link role="property" targetNodeId="6.1071599893252" resolveInfo="sourceCardinality" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1193063049644" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1193063049645">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193063049646">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193063049648">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193063049649">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1193063049650">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1193063049651">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193063049652">
                        <link role="concept" targetNodeId="12.1138056143562" resolveInfo="SLinkAccess" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193063049653">
                    <link role="variableDeclaration" targetNodeId="1193063049628" resolveInfo="op" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193063049654">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193063049655">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1193063049656">
                    <node role="parameter" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1193063049657" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193063049658">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193063049659">
                      <link role="link" targetNodeId="12.1138056516764" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1193063049660">
                      <link role="concept" targetNodeId="12.1138056143562" resolveInfo="SLinkAccess" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193063049661">
                        <link role="variableDeclaration" targetNodeId="1193063049628" resolveInfo="op" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1193063049662">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1193063049663">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1193063049664">
                  <link role="enumClass" targetNodeId="15.~Cardinality" resolveInfo="Cardinality" />
                  <link role="enumConstantDeclaration" targetNodeId="15.~Cardinality._1" resolveInfo="_1" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193063049665">
                  <link role="variableDeclaration" targetNodeId="1193063049639" resolveInfo="card" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1193063049666">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193063049667">
                  <link role="variableDeclaration" targetNodeId="1193063049639" resolveInfo="card" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1193063049668">
                  <link role="enumClass" targetNodeId="15.~Cardinality" resolveInfo="Cardinality" />
                  <link role="enumConstantDeclaration" targetNodeId="15.~Cardinality._0__1" resolveInfo="_0__1" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1193063049669">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193063049670">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193063049671">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193063049672">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1193063049673">
                      <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1193063049674">
                        <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193063049675">
                          <link role="concept" targetNodeId="12.1138056282393" resolveInfo="SLinkListAccess" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193063049676">
                      <link role="variableDeclaration" targetNodeId="1193063049628" resolveInfo="op" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193063049677">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193063049678">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1193063049679">
                      <node role="parameter" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1193063049680" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193063049681">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193063049682">
                        <link role="link" targetNodeId="12.1138056546658" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1193063049683">
                        <link role="concept" targetNodeId="12.1138056282393" resolveInfo="SLinkListAccess" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193063049684">
                          <link role="variableDeclaration" targetNodeId="1193063049628" resolveInfo="op" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193063049685">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193063049686">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1193063049687">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193063049688">
                  <link role="variableDeclaration" targetNodeId="1193063049628" resolveInfo="op" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193063049689">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193063049690">
                  <link role="link" targetNodeId="12.1138411864174" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193063049691">
                  <link role="variableDeclaration" targetNodeId="1193063049622" resolveInfo="opExpr" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1193063049692">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193063049693">
              <link role="variableDeclaration" targetNodeId="1193063049622" resolveInfo="opExpr" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameterQueryFunction" type="jetbrains.mps.ypath.structure.ParameterQueryFun" id="1192878365678">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192878365679">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192878399672">
            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1192878399673">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1192878399674">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1192878399675">
                  <link role="link" targetNodeId="6.1071489727083" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1192878399676">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1192878399677">
                    <link role="link" targetNodeId="12.1138405853777" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.ypath.structure.NodeTypeFunctionParam" id="1192878399679" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1192878399680">
                <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1192878399681">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1192878399682">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192878399683">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1192878399684">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1192878399685">
                        <link role="baseMethodDeclaration" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1192878399686">
                          <property name="value" value="aggregation" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1192878399687">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1192878399688">
                            <link role="property" targetNodeId="6.1071599937831" resolveInfo="metaClass" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1192878399689">
                            <link role="closureParameter" targetNodeId="1192878399682" resolveInfo="it" />
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
      <node role="targetTypeFunction" type="jetbrains.mps.ypath.structure.TargetTypeFun" id="1192878365680">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192878365681">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1192878414174">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1192878414175">
              <property name="name" value="ld" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1192878414176">
                <link role="concept" targetNodeId="6.1071489288298" resolveInfo="LinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1192878414177" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1192878414179">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1192878414180">
              <property name="name" value="trg" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1192878414181">
                <link role="concept" targetNodeId="6.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1192878414182">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1192878414183">
                  <link role="link" targetNodeId="6.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192878414184">
                  <link role="variableDeclaration" targetNodeId="1192878414175" resolveInfo="ld" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1192878414185">
            <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196853157182">
              <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196853157183">
                <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.quotation.structure.ReferenceAntiquotation" id="1196853157187">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196853157188">
                    <link role="variableDeclaration" targetNodeId="1192878414180" resolveInfo="trg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="toStringFunction" type="jetbrains.mps.ypath.structure.ToStringFun" id="1192878365682">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192878365683">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192878421683">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1192878421684">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1192878421685">
                <link role="property" targetNodeId="6.1071599776563" resolveInfo="role" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1192878421686" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameterType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1192878380970">
        <link role="concept" targetNodeId="6.1071489288298" resolveInfo="LinkDeclaration" />
      </node>
      <node role="cardinal" type="jetbrains.mps.ypath.structure.GFCardinalParamFun" id="1193058874206">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193058874207">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193060790046">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193060790047">
              <property name="name" value="card" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1193060790048">
                <link role="classifier" targetNodeId="15.~Cardinality" resolveInfo="Cardinality" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1193060797697">
                <link role="baseMethodDeclaration" targetNodeId="15.~Cardinality.parseValue(java.lang.String):jetbrains.mps.bootstrap.structureLanguage.structure.Cardinality" resolveInfo="parseValue" />
                <link role="classConcept" targetNodeId="15.~Cardinality" resolveInfo="Cardinality" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193060805303">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1193061691542">
                    <link role="property" targetNodeId="6.1071599893252" resolveInfo="sourceCardinality" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1193060800336" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193060822252">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1193060833093">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1193060850131">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1193060855868">
                  <link role="enumConstantDeclaration" targetNodeId="15.~Cardinality._1" resolveInfo="_1" />
                  <link role="enumClass" targetNodeId="15.~Cardinality" resolveInfo="Cardinality" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193060836999">
                  <link role="variableDeclaration" targetNodeId="1193060790047" resolveInfo="card" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1193060825028">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193060822253">
                  <link role="variableDeclaration" targetNodeId="1193060790047" resolveInfo="card" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1193060831481">
                  <link role="enumConstantDeclaration" targetNodeId="15.~Cardinality._0__1" resolveInfo="_0__1" />
                  <link role="enumClass" targetNodeId="15.~Cardinality" resolveInfo="Cardinality" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="features" type="jetbrains.mps.ypath.structure.GenericFeature" id="1196897359118">
      <property name="name" value="parent" />
      <node role="getter" type="jetbrains.mps.ypath.structure.GFGetterFun" id="1196897359119">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196897359120">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196899383319">
            <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196899383320">
              <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1196899387126">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1196899388498">
                  <node role="initValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196952870239">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1196952870240" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1196952870241">
                      <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1196952872002">
                        <node role="expression" type="jetbrains.mps.ypath.structure.ExpressionFunctionParam" id="1196952873601" />
                      </node>
                    </node>
                  </node>
                  <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196899391661" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="features" type="jetbrains.mps.ypath.structure.GenericParamFeature" id="1192878435111">
      <property name="name" value="link" />
      <node role="getter" type="jetbrains.mps.ypath.structure.GFGetterParamFun" id="1192878435112">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192878435113">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193047912064">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193047912065">
              <property name="name" value="opExpr" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193047912066">
                <link role="concept" targetNodeId="12.1138055978872" resolveInfo="SNodeOperationExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1193047912067">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1193047912068">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193047912069">
                    <link role="concept" targetNodeId="12.1138055978872" resolveInfo="SNodeOperationExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193062933675">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193062933676">
              <property name="name" value="op" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193062933677">
                <link role="concept" targetNodeId="12.1138411891628" resolveInfo="SNodeOperation" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1193062941308" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193047912070">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193047912071">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1193047912072">
                <node role="parameter" type="jetbrains.mps.ypath.structure.ExpressionFunctionParam" id="1193047912073" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193047912074">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193047912075">
                  <link role="link" targetNodeId="12.1138056667223" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193047912076">
                  <link role="variableDeclaration" targetNodeId="1193047912065" resolveInfo="opExpr" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193062874549">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193062874550">
              <property name="name" value="card" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1193062874551">
                <link role="classifier" targetNodeId="15.~Cardinality" resolveInfo="Cardinality" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1193062874552">
                <link role="baseMethodDeclaration" targetNodeId="15.~Cardinality.parseValue(java.lang.String):jetbrains.mps.bootstrap.structureLanguage.structure.Cardinality" resolveInfo="parseValue" />
                <link role="classConcept" targetNodeId="15.~Cardinality" resolveInfo="Cardinality" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193062874553">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1193062874554">
                    <link role="property" targetNodeId="6.1071599893252" resolveInfo="sourceCardinality" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1193062874555" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1193062887932">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193062887933">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193062945628">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193062946380">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1193062949445">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1193062949446">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193062949447">
                        <link role="concept" targetNodeId="12.1138056143562" resolveInfo="SLinkAccess" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193062945629">
                    <link role="variableDeclaration" targetNodeId="1193062933676" resolveInfo="op" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193062970245">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193062978770">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1193062979639">
                    <node role="parameter" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1193062988327" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193062975464">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193062977887">
                      <link role="link" targetNodeId="12.1138056516764" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1193062972243">
                      <link role="concept" targetNodeId="12.1138056143562" resolveInfo="SLinkAccess" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193062970246">
                        <link role="variableDeclaration" targetNodeId="1193062933676" resolveInfo="op" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1193062891022">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1193062891023">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1193062891024">
                  <link role="enumClass" targetNodeId="15.~Cardinality" resolveInfo="Cardinality" />
                  <link role="enumConstantDeclaration" targetNodeId="15.~Cardinality._1" resolveInfo="_1" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193062891025">
                  <link role="variableDeclaration" targetNodeId="1193062874550" resolveInfo="card" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1193062891026">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193062891027">
                  <link role="variableDeclaration" targetNodeId="1193062874550" resolveInfo="card" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1193062891028">
                  <link role="enumClass" targetNodeId="15.~Cardinality" resolveInfo="Cardinality" />
                  <link role="enumConstantDeclaration" targetNodeId="15.~Cardinality._0__1" resolveInfo="_0__1" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1193062897283">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193062897284">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193062993616">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193062993617">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1193062993618">
                      <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1193062993619">
                        <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193062993620">
                          <link role="concept" targetNodeId="12.1138056282393" resolveInfo="SLinkListAccess" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193062993621">
                      <link role="variableDeclaration" targetNodeId="1193062933676" resolveInfo="op" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193062993622">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193062993623">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1193062993624">
                      <node role="parameter" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1193062993625" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193062993626">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193063030275">
                        <link role="link" targetNodeId="12.1138056546658" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1193062993628">
                        <link role="concept" targetNodeId="12.1138056282393" resolveInfo="SLinkListAccess" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193062993629">
                          <link role="variableDeclaration" targetNodeId="1193062933676" resolveInfo="op" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193047912090">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193047912091">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1193047912092">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193063018860">
                  <link role="variableDeclaration" targetNodeId="1193062933676" resolveInfo="op" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193047912094">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193047912095">
                  <link role="link" targetNodeId="12.1138411864174" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193047912096">
                  <link role="variableDeclaration" targetNodeId="1193047912065" resolveInfo="opExpr" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1193047912097">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193047912098">
              <link role="variableDeclaration" targetNodeId="1193047912065" resolveInfo="opExpr" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameterQueryFunction" type="jetbrains.mps.ypath.structure.ParameterQueryFun" id="1192878435115">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192878435116">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192878498763">
            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1192878498765">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1192878498766">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1192878498767">
                  <link role="link" targetNodeId="6.1071489727083" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1192878498768">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1192878498769">
                    <link role="link" targetNodeId="12.1138405853777" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.ypath.structure.NodeTypeFunctionParam" id="1192878498771" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1192878498772">
                <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1192878498773">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1192878498774">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192878498775">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192878498776">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1192878498777">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1192878498778">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1192878498779" />
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1192878498780">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1192878498781">
                              <link role="property" targetNodeId="6.1071599937831" resolveInfo="metaClass" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1192878498782">
                              <link role="closureParameter" targetNodeId="1192878498774" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1192878498783">
                          <link role="baseMethodDeclaration" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1192878498784">
                            <property name="value" value="reference" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1192878498785">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1192878498786">
                              <link role="property" targetNodeId="6.1071599937831" resolveInfo="metaClass" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1192878498787">
                              <link role="closureParameter" targetNodeId="1192878498774" resolveInfo="it" />
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
      </node>
      <node role="targetTypeFunction" type="jetbrains.mps.ypath.structure.TargetTypeFun" id="1192878435117">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192878435118">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1192878512138">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1192878512139">
              <property name="name" value="ld" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1192878512140">
                <link role="concept" targetNodeId="6.1071489288298" resolveInfo="LinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1192878512141" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1192878512142">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1192878512143">
              <property name="name" value="trg" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1192878512144">
                <link role="concept" targetNodeId="6.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1192878512145">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1192878512146">
                  <link role="link" targetNodeId="6.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192878512147">
                  <link role="variableDeclaration" targetNodeId="1192878512139" resolveInfo="ld" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1192878512148">
            <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196853157190">
              <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196853157191">
                <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.quotation.structure.ReferenceAntiquotation" id="1196853157195">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196853157196">
                    <link role="variableDeclaration" targetNodeId="1192878512143" resolveInfo="trg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="toStringFunction" type="jetbrains.mps.ypath.structure.ToStringFun" id="1192878435119">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192878435120">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192878518144">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1192878518145">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1192878518146">
                <link role="property" targetNodeId="6.1071599776563" resolveInfo="role" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1192878518147" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameterType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1192878442143">
        <link role="concept" targetNodeId="6.1071489288298" resolveInfo="LinkDeclaration" />
      </node>
      <node role="cardinal" type="jetbrains.mps.ypath.structure.GFCardinalParamFun" id="1193059035159">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193059035160">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193060870604">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193060870605">
              <property name="name" value="card" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1193060870606">
                <link role="classifier" targetNodeId="15.~Cardinality" resolveInfo="Cardinality" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1193060870607">
                <link role="baseMethodDeclaration" targetNodeId="15.~Cardinality.parseValue(java.lang.String):jetbrains.mps.bootstrap.structureLanguage.structure.Cardinality" resolveInfo="parseValue" />
                <link role="classConcept" targetNodeId="15.~Cardinality" resolveInfo="Cardinality" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193060870608">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1193061695227">
                    <link role="property" targetNodeId="6.1071599893252" resolveInfo="sourceCardinality" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1193060870610" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193060870611">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1193060870612">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1193060870613">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1193060870614">
                  <link role="enumClass" targetNodeId="15.~Cardinality" resolveInfo="Cardinality" />
                  <link role="enumConstantDeclaration" targetNodeId="15.~Cardinality._1" resolveInfo="_1" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193060870615">
                  <link role="variableDeclaration" targetNodeId="1193060870605" resolveInfo="card" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1193060870616">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193060870617">
                  <link role="variableDeclaration" targetNodeId="1193060870605" resolveInfo="card" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1193060870618">
                  <link role="enumClass" targetNodeId="15.~Cardinality" resolveInfo="Cardinality" />
                  <link role="enumConstantDeclaration" targetNodeId="15.~Cardinality._0__1" resolveInfo="_0__1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="treePathType" type="jetbrains.mps.ypath.structure.TreePathType" id="1191934136658">
      <node role="nodeType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1191934176137" />
    </node>
  </node>
</model>

