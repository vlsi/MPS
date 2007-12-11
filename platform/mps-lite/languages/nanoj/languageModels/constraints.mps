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
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208569">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207211" resolveInfo="ClassConcept" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208570">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208571" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208572">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207215" resolveInfo="BaseMethod" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208573">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208574">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197383208575">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197383208576">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197383208577">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197383208578" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197383208579">
                <link role="link" targetNodeId="1.1197383207216" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197383208580">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197383208581">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1197383208582">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197383208583">
                    <link role="concept" targetNodeId="1.1197383207231" resolveInfo="VoidType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208584">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207221" resolveInfo="InstanceMethod" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208585">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208586" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208587">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207222" resolveInfo="StatementList" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208588">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208589" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208590">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207225" resolveInfo="Type" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208591">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208592" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208593">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207227" resolveInfo="ClassifierType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208594">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208595" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208596">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207229" resolveInfo="PrimitiveType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208597">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208598" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208599">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207231" resolveInfo="VoidType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208600">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208601" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208602">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207233" resolveInfo="ByteType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208603">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208604" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208605">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207235" resolveInfo="CharType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208606">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208607" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208608">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207237" resolveInfo="ShortType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208609">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208610" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208611">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207239" resolveInfo="IntType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208612">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208613" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208614">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207241" resolveInfo="LongType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208615">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208616" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208617">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207243" resolveInfo="FloatType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208618">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208619" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208620">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207245" resolveInfo="DoubleType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208621">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208622" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208623">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207247" resolveInfo="BooleanType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208624">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208625" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208626">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207249" resolveInfo="StringType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208627">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208628" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208629">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207251" resolveInfo="Statement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208630">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208631" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208632">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207254" resolveInfo="IfStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208633">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208634" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208635">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207258" resolveInfo="WhileStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208636">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208637" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208638">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207262" resolveInfo="LocalVariableDeclarationStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208639">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208640" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208641">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207265" resolveInfo="ExpressionStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208642">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208643" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208644">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207268" resolveInfo="ReturnStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208645">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208646" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208647">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207271" resolveInfo="Expression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208648" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208649">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207273" resolveInfo="BinaryExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208650" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208651">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207278" resolveInfo="PlusExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208652" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208653">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207280" resolveInfo="MinusExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208654" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208655">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207282" resolveInfo="MulExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208656" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208657">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207284" resolveInfo="DivExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208658" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208659">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207286" resolveInfo="AssignmentExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208660" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208661">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207288" resolveInfo="EqualsExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208662" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208663">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207290" resolveInfo="NotEqualsExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208664" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208665">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207292" resolveInfo="ParensExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208666" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208667">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207295" resolveInfo="InstanceMethodCallExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208668" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1197383208669">
      <link role="applicableLink" targetNodeId="1.1197383207296" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1197383208670">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208671">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197383208672">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197383208673">
              <property name="name" value="calculable" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197383208674">
                <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197383208675">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1197383208676">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1197383208677">
                    <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197383208678" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1197383208679">
                      <property name="name" value="calculate" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197383208680" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197383208681">
                        <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208682">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197383208683">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197383208684">
                            <property name="name" value="result" />
                            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1197383208685">
                              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197383208686">
                                <link role="concept" targetNodeId="1.1197383207221" resolveInfo="InstanceMethod" />
                              </node>
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197383208687">
                              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1197383208688">
                                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197383208689">
                                  <link role="concept" targetNodeId="1.1197383207221" resolveInfo="InstanceMethod" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197383208690">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208691">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197383208692">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197383208693">
                                <link role="variableDeclaration" targetNodeId="1197383208684" resolveInfo="result" />
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197383208694">
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1197383208695" />
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197383208696" />
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197383208697">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197383208698">
                            <property name="name" value="nodeType" />
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197383208699" />
                            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197383208700">
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197383208701">
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1197383208702" />
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197383208703">
                                  <link role="link" targetNodeId="1.1197383207297" />
                                </node>
                              </node>
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1197383208704" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197383208705">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208706">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197383208707">
                              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197383208708">
                                <property name="name" value="ct" />
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197383208709">
                                  <link role="concept" targetNodeId="1.1197383207227" resolveInfo="ClassifierType" />
                                </node>
                                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197383208710">
                                  <link role="concept" targetNodeId="1.1197383207227" resolveInfo="ClassifierType" />
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197383208711">
                                    <link role="variableDeclaration" targetNodeId="1197383208698" resolveInfo="nodeType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197383208712">
                              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197383208713">
                                <property name="name" value="cls" />
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197383208714">
                                  <link role="concept" targetNodeId="1.1197383207211" resolveInfo="ClassConcept" />
                                </node>
                                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197383208715">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197383208716">
                                    <link role="variableDeclaration" targetNodeId="1197383208708" resolveInfo="ct" />
                                  </node>
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197383208717">
                                    <link role="link" targetNodeId="1.1197383207228" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1197383208718">
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197383208719">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197383208720">
                                  <link role="variableDeclaration" targetNodeId="1197383208713" resolveInfo="cls" />
                                </node>
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197383208721" />
                              </node>
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208722">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197383208723">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197383208724">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197383208725">
                                      <link role="variableDeclaration" targetNodeId="1197383208684" resolveInfo="result" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1197383208726">
                                      <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197383208727">
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197383208728">
                                          <link role="variableDeclaration" targetNodeId="1197383208713" resolveInfo="cls" />
                                        </node>
                                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197383208729">
                                          <link role="link" targetNodeId="1.1197383207213" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197383208730">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197383208731">
                                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197383208732">
                                      <link role="variableDeclaration" targetNodeId="1197383208713" resolveInfo="cls" />
                                    </node>
                                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197383208733">
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197383208734">
                                        <link role="variableDeclaration" targetNodeId="1197383208713" resolveInfo="cls" />
                                      </node>
                                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197383208735">
                                        <link role="link" targetNodeId="1.1197383207212" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197383208736">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197383208737">
                              <link role="variableDeclaration" targetNodeId="1197383208698" resolveInfo="nodeType" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1197383208738">
                              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1197383208739">
                                <link role="conceptDeclaration" targetNodeId="1.1197383207227" resolveInfo="ClassifierType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197383208740">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197383208741">
                            <link role="variableDeclaration" targetNodeId="1197383208684" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197383208742">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197383208743">
              <property name="name" value="l" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197383208744">
                <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1197383208745">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197383208746">
                  <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197383208747">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Calculable.calculate():java.lang.Object" resolveInfo="calculate" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197383208748">
                    <link role="variableDeclaration" targetNodeId="1197383208673" resolveInfo="calculable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197383208749">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197383208750">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197383208751">
                <link role="variableDeclaration" targetNodeId="1197383208743" resolveInfo="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208752">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207299" resolveInfo="NumberExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208753" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208754">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207302" resolveInfo="StringLiteralExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208755" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208756">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207305" resolveInfo="LocalVariableReference" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208757" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1197383208758">
      <link role="applicableLink" targetNodeId="1.1197383207306" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1197383208759">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208760">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197383208761">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197383208762">
              <property name="name" value="calculable" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197383208763">
                <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197383208764">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1197383208765">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1197383208766">
                    <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197383208767" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1197383208768">
                      <property name="name" value="calculate" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197383208769" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197383208770">
                        <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208771">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197383208772">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197383208773">
                            <property name="name" value="result" />
                            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1197383208774">
                              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197383208775">
                                <link role="concept" targetNodeId="1.1197383207314" resolveInfo="LocalVariableDeclaration" />
                              </node>
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197383208776">
                              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1197383208777">
                                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197383208778">
                                  <link role="concept" targetNodeId="1.1197383207314" resolveInfo="LocalVariableDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197383208779">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197383208780">
                            <property name="name" value="current" />
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197383208781">
                              <link role="concept" targetNodeId="1.1197383207222" resolveInfo="StatementList" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197383208782">
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1197383208783" />
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197383208784">
                                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197383208785">
                                  <link role="concept" targetNodeId="1.1197383207222" resolveInfo="StatementList" />
                                </node>
                                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1197383208786" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1197383208787">
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197383208788">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197383208789">
                              <link role="variableDeclaration" targetNodeId="1197383208780" resolveInfo="current" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197383208790" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208791">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1197383208792">
                              <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197383208793">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197383208794">
                                  <link role="variableDeclaration" targetNodeId="1197383208780" resolveInfo="current" />
                                </node>
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197383208795">
                                  <link role="link" targetNodeId="1.1197383207223" />
                                </node>
                              </node>
                              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197383208796">
                                <property name="name" value="st" />
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197383208797">
                                  <link role="concept" targetNodeId="1.1197383207251" resolveInfo="Statement" />
                                </node>
                              </node>
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208798">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197383208799">
                                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208800">
                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197383208801">
                                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197383208802">
                                        <property name="name" value="var" />
                                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197383208803">
                                          <link role="concept" targetNodeId="1.1197383207262" resolveInfo="LocalVariableDeclarationStatement" />
                                        </node>
                                        <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197383208804">
                                          <link role="concept" targetNodeId="1.1197383207262" resolveInfo="LocalVariableDeclarationStatement" />
                                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197383208805">
                                            <link role="variableDeclaration" targetNodeId="1197383208796" resolveInfo="st" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197383208806">
                                      <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197383208807">
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197383208808">
                                          <link role="variableDeclaration" targetNodeId="1197383208773" resolveInfo="result" />
                                        </node>
                                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1197383208809">
                                          <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197383208810">
                                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197383208811">
                                              <link role="variableDeclaration" targetNodeId="1197383208802" resolveInfo="var" />
                                            </node>
                                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197383208812">
                                              <link role="link" targetNodeId="1.1197383207263" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197383208813">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197383208814">
                                      <link role="variableDeclaration" targetNodeId="1197383208796" resolveInfo="st" />
                                    </node>
                                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1197383208815">
                                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1197383208816">
                                        <link role="conceptDeclaration" targetNodeId="1.1197383207262" resolveInfo="LocalVariableDeclarationStatement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197383208817">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197383208818">
                                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197383208819">
                                  <link role="variableDeclaration" targetNodeId="1197383208780" resolveInfo="current" />
                                </node>
                                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197383208820">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197383208821">
                                    <link role="variableDeclaration" targetNodeId="1197383208780" resolveInfo="current" />
                                  </node>
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197383208822">
                                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197383208823">
                                      <link role="concept" targetNodeId="1.1197383207222" resolveInfo="StatementList" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197383208824">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197383208825">
                            <link role="variableDeclaration" targetNodeId="1197383208773" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197383208826">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197383208827">
              <property name="name" value="l" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197383208828">
                <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1197383208829">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197383208830">
                  <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197383208831">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Calculable.calculate():java.lang.Object" resolveInfo="calculate" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197383208832">
                    <link role="variableDeclaration" targetNodeId="1197383208762" resolveInfo="calculable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197383208833">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197383208834">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197383208835">
                <link role="variableDeclaration" targetNodeId="1197383208827" resolveInfo="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208836">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207307" resolveInfo="ParameterReference" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208837" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1197383208838">
      <link role="applicableLink" targetNodeId="1.1197383207308" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1197383208839">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208840">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197383208841">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197383208842">
              <property name="name" value="calculable" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197383208843">
                <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197383208844">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1197383208845">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1197383208846">
                    <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197383208847" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1197383208848">
                      <property name="name" value="calculate" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197383208849" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197383208850">
                        <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383208851">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197383208852">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197383208853">
                            <property name="name" value="method" />
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197383208854">
                              <link role="concept" targetNodeId="1.1197383207215" resolveInfo="BaseMethod" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197383208855">
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1197383208856" />
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197383208857">
                                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197383208858">
                                  <link role="concept" targetNodeId="1.1197383207215" resolveInfo="BaseMethod" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197383208859">
                          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197383208860">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197383208861">
                              <link role="variableDeclaration" targetNodeId="1197383208853" resolveInfo="method" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197383208862">
                              <link role="link" targetNodeId="1.1197383207217" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197383208863">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197383208864">
              <property name="name" value="l" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197383208865">
                <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1197383208866">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197383208867">
                  <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197383208868">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Calculable.calculate():java.lang.Object" resolveInfo="calculate" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197383208869">
                    <link role="variableDeclaration" targetNodeId="1197383208842" resolveInfo="calculable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197383208870">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197383208871">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197383208872">
                <link role="variableDeclaration" targetNodeId="1197383208864" resolveInfo="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208873">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207309" resolveInfo="VariableDeclaration" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208874" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208875">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207314" resolveInfo="LocalVariableDeclaration" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208876" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383208877">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197383207315" resolveInfo="ParameterDeclaration" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383208878" />
  </node>
</model>

