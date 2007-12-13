<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.nanoj.constraints">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mpslite" />
  <language namespace="jetbrains.mps.ypath" />
  <language namespace="jetbrains.mps.baseLanguageInternal" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="jetbrains.mps.nanoj.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="4" modelUID="java.lang@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.ypath.runtime@java_stub" version="-1" />
  <import index="6" modelUID="java.util@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.nanoj.constraints" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134430">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132689" resolveInfo="ClassConcept" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134431">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134432">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555134433">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197555134434">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134435">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197555134436" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197555134437">
                <link role="link" targetNodeId="1.1197555132692" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134438">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134439">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197555134440" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197555134441">
                  <link role="link" targetNodeId="1.1197555132692" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1197555134442">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197555134443">
                  <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1197555134444">
                    <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555134445">
                      <link role="concept" targetNodeId="1.1197555132703" resolveInfo="Constructor" />
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
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134446">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132695" resolveInfo="ClassReference" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134447">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134448" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134449">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132697" resolveInfo="BaseMethod" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134450">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134451">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555134452">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134453">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134454">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197555134455" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555134456">
                <link role="link" targetNodeId="1.1197555132698" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197555134457">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197555134458">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1197555134459">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555134460">
                    <link role="concept" targetNodeId="1.1197555132714" resolveInfo="VoidType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134461">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132703" resolveInfo="Constructor" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134462">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134463" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1197555134464">
      <link role="applicableProperty" targetNodeId="1.1197555132694" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1197555134465">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134466">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555134467">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134468">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134469">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.PropertyGetter_FunctionParm_node" id="1197555134470" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197555134471">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197555134472">
                    <link role="concept" targetNodeId="1.1197555132689" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197555134473">
                <link role="property" targetNodeId="1.1197555132694" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134474">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132704" resolveInfo="InstanceMethod" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134475">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134476" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134477">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132705" resolveInfo="StatementList" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134478">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134479" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134480">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132708" resolveInfo="Type" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134481">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134482" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134483">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132710" resolveInfo="ClassifierType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134484">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134485" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134486">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132712" resolveInfo="PrimitiveType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134487">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134488" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134489">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132714" resolveInfo="VoidType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134490">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134491" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134492">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132716" resolveInfo="ByteType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134493">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134494" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134495">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132718" resolveInfo="CharType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134496">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134497" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134498">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132720" resolveInfo="ShortType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134499">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134500" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134501">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132722" resolveInfo="IntType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134502">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134503" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134504">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132724" resolveInfo="LongType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134505">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134506" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134507">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132726" resolveInfo="FloatType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134508">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134509" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134510">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132728" resolveInfo="DoubleType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134511">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134512" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134513">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132730" resolveInfo="BooleanType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134514">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134515" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134516">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132732" resolveInfo="StringType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134517">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134518" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134519">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132734" resolveInfo="Statement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134520">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134521" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134522">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132737" resolveInfo="IfStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134523">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134524" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134525">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132741" resolveInfo="WhileStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134526">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134527" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134528">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132745" resolveInfo="LocalVariableDeclarationStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134529">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134530" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134531">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132748" resolveInfo="ExpressionStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134532">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134533" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134534">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132751" resolveInfo="ReturnStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134535">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134536" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134537">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132754" resolveInfo="Expression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134538">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134539" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134540">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132756" resolveInfo="BinaryExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134541">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134542" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134543">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132761" resolveInfo="PlusExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134544">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134545" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134546">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132763" resolveInfo="MinusExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134547">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134548" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134549">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132765" resolveInfo="MulExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134550">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134551" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134552">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132767" resolveInfo="DivExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134553">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134554" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134555">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132769" resolveInfo="AssignmentExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134556">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134557" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134574">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132771" resolveInfo="EqualsExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134575">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134576" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134577">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132773" resolveInfo="NotEqualsExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134578">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134579" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134580">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132775" resolveInfo="ParensExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134581">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134582" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134583">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132778" resolveInfo="InstanceMethodCallExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134584">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134585" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1197555134586">
      <link role="applicableLink" targetNodeId="1.1197555132779" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1197555134587">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134588">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555134589">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134590">
              <property name="name" value="calculable" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197555134591">
                <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197555134592">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1197555134593">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1197555134594">
                    <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197555134595" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1197555134596">
                      <property name="name" value="calculate" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197555134597" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197555134598">
                        <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134599">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555134600">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134601">
                            <property name="name" value="result" />
                            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1197555134602">
                              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555134603">
                                <link role="concept" targetNodeId="1.1197555132704" resolveInfo="InstanceMethod" />
                              </node>
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197555134604">
                              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1197555134605">
                                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555134606">
                                  <link role="concept" targetNodeId="1.1197555132704" resolveInfo="InstanceMethod" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197555134607">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134608">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555134609">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134610">
                                <link role="variableDeclaration" targetNodeId="1197555134601" resolveInfo="result" />
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197555134611">
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1197555134612" />
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197555134613" />
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555134614">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134615">
                            <property name="name" value="nodeType" />
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555134616" />
                            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134617">
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134618">
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1197555134619" />
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555134620">
                                  <link role="link" targetNodeId="1.1197555132780" />
                                </node>
                              </node>
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1197555134621" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197555134622">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134623">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555134624">
                              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134625">
                                <property name="name" value="ct" />
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555134626">
                                  <link role="concept" targetNodeId="1.1197555132710" resolveInfo="ClassifierType" />
                                </node>
                                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197555134627">
                                  <link role="concept" targetNodeId="1.1197555132710" resolveInfo="ClassifierType" />
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134628">
                                    <link role="variableDeclaration" targetNodeId="1197555134615" resolveInfo="nodeType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555134629">
                              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134630">
                                <property name="name" value="cls" />
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555134631">
                                  <link role="concept" targetNodeId="1.1197555132689" resolveInfo="ClassConcept" />
                                </node>
                                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134632">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134633">
                                    <link role="variableDeclaration" targetNodeId="1197555134625" resolveInfo="ct" />
                                  </node>
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555134634">
                                    <link role="link" targetNodeId="1.1197555132711" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1197555134635">
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197555134636">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134637">
                                  <link role="variableDeclaration" targetNodeId="1197555134630" resolveInfo="cls" />
                                </node>
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197555134638" />
                              </node>
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134639">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555134640">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197555134641">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134642">
                                      <link role="variableDeclaration" targetNodeId="1197555134601" resolveInfo="result" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1197555134643">
                                      <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134644">
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134645">
                                          <link role="variableDeclaration" targetNodeId="1197555134630" resolveInfo="cls" />
                                        </node>
                                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197555134646">
                                          <link role="link" targetNodeId="1.1197555132693" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555134647">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197555134648">
                                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134649">
                                      <link role="variableDeclaration" targetNodeId="1197555134630" resolveInfo="cls" />
                                    </node>
                                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134650">
                                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134651">
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134652">
                                          <link role="variableDeclaration" targetNodeId="1197555134630" resolveInfo="cls" />
                                        </node>
                                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555134653">
                                          <link role="link" targetNodeId="1.1197555132690" />
                                        </node>
                                      </node>
                                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555134654">
                                        <link role="link" targetNodeId="1.1197555132696" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134655">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134656">
                              <link role="variableDeclaration" targetNodeId="1197555134615" resolveInfo="nodeType" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1197555134657">
                              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1197555134658">
                                <link role="conceptDeclaration" targetNodeId="1.1197555132710" resolveInfo="ClassifierType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555134659">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134660">
                            <link role="variableDeclaration" targetNodeId="1197555134601" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555134661">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134662">
              <property name="name" value="l" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197555134663">
                <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1197555134664">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197555134665">
                  <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197555134666">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Calculable.calculate():java.lang.Object" resolveInfo="calculate" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134667">
                    <link role="variableDeclaration" targetNodeId="1197555134590" resolveInfo="calculable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555134668">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197555134669">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134670">
                <link role="variableDeclaration" targetNodeId="1197555134662" resolveInfo="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134671">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132782" resolveInfo="NumberExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134672">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134673" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134674">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132785" resolveInfo="StringLiteralExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134675">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134676" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134677">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132788" resolveInfo="LocalVariableReference" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134678">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134679" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1197555134680">
      <link role="applicableLink" targetNodeId="1.1197555132789" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1197555134681">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134682">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555134683">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134684">
              <property name="name" value="calculable" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197555134685">
                <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197555134686">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1197555134687">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1197555134688">
                    <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197555134689" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1197555134690">
                      <property name="name" value="calculate" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197555134691" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197555134692">
                        <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134693">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555134694">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134695">
                            <property name="name" value="result" />
                            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1197555134696">
                              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555134697">
                                <link role="concept" targetNodeId="1.1197555132805" resolveInfo="LocalVariableDeclaration" />
                              </node>
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197555134698">
                              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1197555134699">
                                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555134700">
                                  <link role="concept" targetNodeId="1.1197555132805" resolveInfo="LocalVariableDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555134701">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134702">
                            <property name="name" value="current" />
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555134703">
                              <link role="concept" targetNodeId="1.1197555132705" resolveInfo="StatementList" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134704">
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1197555134705" />
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197555134706">
                                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197555134707">
                                  <link role="concept" targetNodeId="1.1197555132705" resolveInfo="StatementList" />
                                </node>
                                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1197555134708" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1197555134709">
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197555134710">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134711">
                              <link role="variableDeclaration" targetNodeId="1197555134702" resolveInfo="current" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197555134712" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134713">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1197555134714">
                              <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134715">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134716">
                                  <link role="variableDeclaration" targetNodeId="1197555134702" resolveInfo="current" />
                                </node>
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197555134717">
                                  <link role="link" targetNodeId="1.1197555132706" />
                                </node>
                              </node>
                              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134718">
                                <property name="name" value="st" />
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555134719">
                                  <link role="concept" targetNodeId="1.1197555132734" resolveInfo="Statement" />
                                </node>
                              </node>
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134720">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197555134721">
                                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134722">
                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555134723">
                                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134724">
                                        <property name="name" value="var" />
                                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555134725">
                                          <link role="concept" targetNodeId="1.1197555132745" resolveInfo="LocalVariableDeclarationStatement" />
                                        </node>
                                        <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197555134726">
                                          <link role="concept" targetNodeId="1.1197555132745" resolveInfo="LocalVariableDeclarationStatement" />
                                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134727">
                                            <link role="variableDeclaration" targetNodeId="1197555134718" resolveInfo="st" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555134728">
                                      <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197555134729">
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134730">
                                          <link role="variableDeclaration" targetNodeId="1197555134695" resolveInfo="result" />
                                        </node>
                                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1197555134731">
                                          <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134732">
                                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134733">
                                              <link role="variableDeclaration" targetNodeId="1197555134724" resolveInfo="var" />
                                            </node>
                                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555134734">
                                              <link role="link" targetNodeId="1.1197555132746" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134735">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134736">
                                      <link role="variableDeclaration" targetNodeId="1197555134718" resolveInfo="st" />
                                    </node>
                                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1197555134737">
                                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1197555134738">
                                        <link role="conceptDeclaration" targetNodeId="1.1197555132745" resolveInfo="LocalVariableDeclarationStatement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555134739">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197555134740">
                                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134741">
                                  <link role="variableDeclaration" targetNodeId="1197555134702" resolveInfo="current" />
                                </node>
                                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134742">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134743">
                                    <link role="variableDeclaration" targetNodeId="1197555134702" resolveInfo="current" />
                                  </node>
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197555134744">
                                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197555134745">
                                      <link role="concept" targetNodeId="1.1197555132705" resolveInfo="StatementList" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555134746">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134747">
                            <link role="variableDeclaration" targetNodeId="1197555134695" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555134748">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134749">
              <property name="name" value="l" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197555134750">
                <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1197555134751">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197555134752">
                  <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197555134753">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Calculable.calculate():java.lang.Object" resolveInfo="calculate" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134754">
                    <link role="variableDeclaration" targetNodeId="1197555134684" resolveInfo="calculable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555134755">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197555134756">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134757">
                <link role="variableDeclaration" targetNodeId="1197555134749" resolveInfo="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134758">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132790" resolveInfo="ParameterReference" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134759">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134760" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1197555134761">
      <link role="applicableLink" targetNodeId="1.1197555132791" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1197555134762">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134763">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555134764">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134765">
              <property name="name" value="calculable" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197555134766">
                <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197555134767">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1197555134768">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1197555134769">
                    <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197555134770" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1197555134771">
                      <property name="name" value="calculate" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197555134772" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197555134773">
                        <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134774">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555134775">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134776">
                            <property name="name" value="method" />
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555134777">
                              <link role="concept" targetNodeId="1.1197555132697" resolveInfo="BaseMethod" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134778">
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1197555134779" />
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197555134780">
                                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197555134781">
                                  <link role="concept" targetNodeId="1.1197555132697" resolveInfo="BaseMethod" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555134782">
                          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134783">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134784">
                              <link role="variableDeclaration" targetNodeId="1197555134776" resolveInfo="method" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197555134785">
                              <link role="link" targetNodeId="1.1197555132699" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555134786">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134787">
              <property name="name" value="l" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197555134788">
                <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1197555134789">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197555134790">
                  <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197555134791">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Calculable.calculate():java.lang.Object" resolveInfo="calculate" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134792">
                    <link role="variableDeclaration" targetNodeId="1197555134765" resolveInfo="calculable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555134793">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197555134794">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134795">
                <link role="variableDeclaration" targetNodeId="1197555134787" resolveInfo="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134796">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132792" resolveInfo="NewExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134797">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134798" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134799">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132796" resolveInfo="FieldAccess" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134800">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134801" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1197555134802">
      <link role="applicableLink" targetNodeId="1.1197555132797" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1197555134803">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134804">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555134805">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134806">
              <property name="name" value="calculable" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197555134807">
                <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197555134808">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1197555134809">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1197555134810">
                    <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197555134811" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1197555134812">
                      <property name="name" value="calculate" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197555134813" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197555134814">
                        <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134815">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555134816">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134817">
                            <property name="name" value="result" />
                            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1197555134818">
                              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555134819">
                                <link role="concept" targetNodeId="1.1197555132807" resolveInfo="FieldDeclaration" />
                              </node>
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197555134820">
                              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1197555134821">
                                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555134822">
                                  <link role="concept" targetNodeId="1.1197555132807" resolveInfo="FieldDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555134823">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134824">
                            <property name="name" value="type" />
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555134825" />
                            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134826">
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134827">
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197555134828">
                                  <link role="concept" targetNodeId="1.1197555132808" resolveInfo="DotExpression" />
                                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1197555134829" />
                                </node>
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555134830">
                                  <link role="link" targetNodeId="1.1197555132809" />
                                </node>
                              </node>
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1197555134831" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197555134832">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134833">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555134834">
                              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134835">
                                <property name="name" value="cls" />
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555134836">
                                  <link role="concept" targetNodeId="1.1197555132689" resolveInfo="ClassConcept" />
                                </node>
                                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134837">
                                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197555134838">
                                    <link role="concept" targetNodeId="1.1197555132710" resolveInfo="ClassifierType" />
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134839">
                                      <link role="variableDeclaration" targetNodeId="1197555134824" resolveInfo="type" />
                                    </node>
                                  </node>
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555134840">
                                    <link role="link" targetNodeId="1.1197555132711" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1197555134841">
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197555134842">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134843">
                                  <link role="variableDeclaration" targetNodeId="1197555134835" resolveInfo="cls" />
                                </node>
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197555134844" />
                              </node>
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134845">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555134846">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197555134847">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134848">
                                      <link role="variableDeclaration" targetNodeId="1197555134817" resolveInfo="result" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1197555134849">
                                      <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134850">
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134851">
                                          <link role="variableDeclaration" targetNodeId="1197555134835" resolveInfo="cls" />
                                        </node>
                                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197555134852">
                                          <link role="link" targetNodeId="1.1197555132691" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555134853">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197555134854">
                                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134855">
                                      <link role="variableDeclaration" targetNodeId="1197555134835" resolveInfo="cls" />
                                    </node>
                                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134856">
                                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134857">
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134858">
                                          <link role="variableDeclaration" targetNodeId="1197555134835" resolveInfo="cls" />
                                        </node>
                                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555134859">
                                          <link role="link" targetNodeId="1.1197555132690" />
                                        </node>
                                      </node>
                                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555134860">
                                        <link role="link" targetNodeId="1.1197555132696" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134861">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134862">
                              <link role="variableDeclaration" targetNodeId="1197555134824" resolveInfo="type" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1197555134863">
                              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1197555134864">
                                <link role="conceptDeclaration" targetNodeId="1.1197555132710" resolveInfo="ClassifierType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555134865">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134866">
                            <link role="variableDeclaration" targetNodeId="1197555134817" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555134867">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134868">
              <property name="name" value="l" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197555134869">
                <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1197555134870">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197555134871">
                  <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197555134872">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Calculable.calculate():java.lang.Object" resolveInfo="calculate" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134873">
                    <link role="variableDeclaration" targetNodeId="1197555134806" resolveInfo="calculable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555134874">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197555134875">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134876">
                <link role="variableDeclaration" targetNodeId="1197555134868" resolveInfo="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134877">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132798" resolveInfo="ToString" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134878">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134879" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134880">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132800" resolveInfo="VariableDeclaration" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134881">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134882" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134883">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132805" resolveInfo="LocalVariableDeclaration" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134884">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134885" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134886">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132806" resolveInfo="ParameterDeclaration" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134887">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134888" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197555134889">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197555132807" resolveInfo="FieldDeclaration" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197555134890">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134891" />
    </node>
  </node>
</model>

