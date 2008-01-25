<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.findUsages">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.findUsagesLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.core" />
  <maxImportIndex value="10" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.findUsages@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.ide.findusages.model.searchquery@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.findUsages" version="-1" />
  <import index="6" modelUID="jetbrains.mps.ide.findusages.model.result@java_stub" version="-1" />
  <import index="7" modelUID="java.util@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="-1" />
  <import index="9" modelUID="jetbrains.mps.baseLanguage.constraints" version="-1" />
  <import index="10" modelUID="java.lang@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1200309609796">
    <property name="name" value="OverridingMethods" />
    <property name="description" value="Overriding Methods" />
    <property name="isVisible" value="true" />
    <link role="forConcept" targetNodeId="1.1068580123132" resolveInfo="BaseMethodDeclaration" />
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock" id="1200309609797">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200309609798">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200425243098">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200425243099">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200425243100">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1200425243101">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1200425243109">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200425243110">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1200425243111">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1200425243112">
                  <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200425243113" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1200425243114" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200425243115">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200425243116">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200425243117">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1200425243118">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1200425243119">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1200425243120">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200425243121">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200425243122" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1200425243123">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1200425243124">
                    <link role="conceptDeclaration" targetNodeId="1.1081236700938" resolveInfo="StaticMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1200425243125">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200425243126">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200425243127" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1200425243128">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1200425243129">
                    <link role="conceptDeclaration" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200425243130">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1200425243131">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1200309609799">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200309609800">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200398497777">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200398497778">
            <property name="name" value="searchedNode" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200398497779">
              <link role="concept" targetNodeId="1.1068580123132" resolveInfo="BaseMethodDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1200398497780">
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200398497781">
                <link role="concept" targetNodeId="1.1068580123132" resolveInfo="BaseMethodDeclaration" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200398497782">
                <link role="baseMethodDeclaration" targetNodeId="3.~SearchQuery.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery" id="1200398497784" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement" id="1200398497785">
          <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200398497786">
            <link role="variableDeclaration" targetNodeId="1200398497778" resolveInfo="searchedNode" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200398497787" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200413094921">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200413094922">
            <property name="name" value="derivedClassesResults" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200413094923">
              <link role="classifier" targetNodeId="7.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200413103894">
                <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1200413109881">
              <link role="baseMethodDeclaration" targetNodeId="7.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200413116836">
                <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderStatement" id="1200413120853">
          <link role="finder" targetNodeId="1200310473077" resolveInfo="DerivedClasses" />
          <node role="results" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200413136436">
            <link role="variableDeclaration" targetNodeId="1200413094922" resolveInfo="results" />
          </node>
          <node role="queryNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200418349412">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1200418351244" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200418348380">
              <link role="variableDeclaration" targetNodeId="1200398497778" resolveInfo="searchedNode" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200413052067" />
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1200413446949">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1200413446950">
            <property name="name" value="result" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200413467563">
            <link role="variableDeclaration" targetNodeId="1200413094922" resolveInfo="results" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200413446952">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200413488720">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200413488721">
                <property name="name" value="classNode" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200413488722">
                  <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1200413513201">
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200413513202">
                    <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200413514064">
                    <link role="baseMethodDeclaration" targetNodeId="4.~SNodePointer.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200413514065">
                      <link role="baseMethodDeclaration" targetNodeId="6.~SearchResult.getNodePointer():jetbrains.mps.smodel.SNodePointer" resolveInfo="getNodePointer" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1200413514066">
                        <link role="variable" targetNodeId="1200413446950" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200421874008">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200421874009">
                <property name="name" value="methodsOfSameKind" />
                <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1200421874010">
                  <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200421877215">
                    <link role="concept" targetNodeId="1.1068580123132" resolveInfo="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200421905484">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200421905485">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200421923198">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1200421925185">
                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200421928079">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1200421930176">
                        <link role="link" targetNodeId="1.1107880067339" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200421927000">
                        <link role="variableDeclaration" targetNodeId="1200413488721" resolveInfo="classNode" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200421923199">
                      <link role="variableDeclaration" targetNodeId="1200421874009" resolveInfo="methodsOfSameKind" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200421910145">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1200421912883">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1200421918479">
                    <link role="conceptDeclaration" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200421908863">
                  <link role="variableDeclaration" targetNodeId="1200398497778" resolveInfo="searchedNode" />
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1200421933569">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200421933570">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200421936180">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1200421938338">
                      <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200421940374">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1200421943595">
                          <link role="link" targetNodeId="1.1070462273904" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200421939435">
                          <link role="variableDeclaration" targetNodeId="1200413488721" resolveInfo="classNode" />
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200421936181">
                        <link role="variableDeclaration" targetNodeId="1200421874009" resolveInfo="methodsOfSameKind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1200413471959">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1200413471960">
                <property name="name" value="sMethod" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200413471961">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200413471962">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1200413471963">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1200413471964">
                      <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200413471965">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1200413471966" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200413471967">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1200413471968">
                            <link role="link" targetNodeId="1.1068580123134" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200413471969">
                            <link role="variableDeclaration" targetNodeId="1200398497778" resolveInfo="searchedNode" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200413471970">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1200413471971" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200413471972">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1200413471973">
                            <link role="link" targetNodeId="1.1068580123134" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1200413471974">
                            <link role="variable" targetNodeId="1200413471960" resolveInfo="sMethod" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200413471975">
                      <link role="baseMethodDeclaration" targetNodeId="10.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                      <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200413471976">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1200413526900">
                          <link role="property" targetNodeId="1.1083152972672" resolveInfo="name" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1200413471978">
                          <link role="variable" targetNodeId="1200413471960" resolveInfo="sMethod" />
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200413471979">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1200413528198">
                          <link role="property" targetNodeId="1.1083152972672" resolveInfo="name" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200413471981">
                          <link role="variableDeclaration" targetNodeId="1200398497778" resolveInfo="searchedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200413471982">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200413471983">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200413471984">
                        <property name="name" value="same" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1200413471985" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1200413471986">
                          <property name="value" value="true" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1200413471987">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200413471988">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200413471989">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200413471990">
                            <property name="name" value="searchedParamType" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200413471991">
                              <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200413471992">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1200413471993">
                                <link role="conceptMethodDeclaration" targetNodeId="9.1199318924019" resolveInfo="getErasureSignature" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200413471994">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1200413471995">
                                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200413471996">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200413471997">
                                      <link role="variableDeclaration" targetNodeId="1200398497778" resolveInfo="searchedNode" />
                                    </node>
                                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1200413471998">
                                      <link role="link" targetNodeId="1.1068580123134" />
                                    </node>
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1200413471999">
                                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200413472000">
                                      <link role="variableDeclaration" targetNodeId="1200413472025" resolveInfo="i" />
                                    </node>
                                  </node>
                                </node>
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200413472001">
                                  <link role="link" targetNodeId="1.1068431790188" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200413472002">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200413472003">
                            <property name="name" value="foundParamType" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200413472004">
                              <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200413472005">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1200413472006">
                                <link role="conceptMethodDeclaration" targetNodeId="9.1199318924019" resolveInfo="getErasureSignature" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200413472007">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1200413472008">
                                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200413472009">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1200413472010">
                                      <link role="variable" targetNodeId="1200413471960" resolveInfo="sMethod" />
                                    </node>
                                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1200413472011">
                                      <link role="link" targetNodeId="1.1068580123134" />
                                    </node>
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1200413472012">
                                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200413472013">
                                      <link role="variableDeclaration" targetNodeId="1200413472025" resolveInfo="i" />
                                    </node>
                                  </node>
                                </node>
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200413472014">
                                  <link role="link" targetNodeId="1.1068431790188" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200413472015">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200413472016">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200413472017">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1200413472018">
                                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1200413472019">
                                  <property name="value" value="false" />
                                </node>
                                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200413472020">
                                  <link role="variableDeclaration" targetNodeId="1200413471984" resolveInfo="same" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1200413472021">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200413472022">
                              <link role="baseMethodDeclaration" targetNodeId="10.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200413472023">
                                <link role="variableDeclaration" targetNodeId="1200413471990" resolveInfo="searchedParamType" />
                              </node>
                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200413472024">
                                <link role="variableDeclaration" targetNodeId="1200413472003" resolveInfo="foundParamType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200413472025">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1200413472026" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1200413472027">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1200413472028">
                        <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200413472029">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1200413472030" />
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200413472031">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1200413472032">
                              <link role="link" targetNodeId="1.1068580123134" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1200413472033">
                              <link role="variable" targetNodeId="1200413471960" resolveInfo="sMethod" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200413472034">
                          <link role="variableDeclaration" targetNodeId="1200413472025" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1200413472035">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1200413472036">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1200413472037">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200413472038">
                            <link role="variableDeclaration" targetNodeId="1200413472025" resolveInfo="i" />
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200413472039">
                          <link role="variableDeclaration" targetNodeId="1200413472025" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200413472040">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200413472041">
                        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement" id="1200413472042">
                          <node role="foundNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1200413472043">
                            <link role="variable" targetNodeId="1200413471960" resolveInfo="sMethod" />
                          </node>
                          <node role="category" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1200413472044">
                            <property name="value" value="Overriding Methods" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200413472045">
                        <link role="variableDeclaration" targetNodeId="1200413471984" resolveInfo="same" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200421951393">
                <link role="variableDeclaration" targetNodeId="1200421874009" resolveInfo="methodsOfSameKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1200310248824">
    <property name="name" value="ImplementingClasses" />
    <property name="description" value="Implementing Classes" />
    <property name="isVisible" value="true" />
    <link role="forConcept" targetNodeId="1.1107796713796" resolveInfo="Interface" />
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock" id="1200310248825">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200310248826">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200310311367">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1200310311368">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1200310248827">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200310248828">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200316282202">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200316282203">
            <property name="name" value="searchedNode" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200316282204">
              <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200316282205">
              <link role="baseMethodDeclaration" targetNodeId="3.~SearchQuery.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
              <node role="instance" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery" id="1200316282207" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200316282210" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200411695012">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200411695013">
            <property name="name" value="derivedInterfaces" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200411695014">
              <link role="classifier" targetNodeId="7.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200411704329">
                <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1200411709924">
              <link role="baseMethodDeclaration" targetNodeId="7.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200411765692">
                <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200424846571">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200424849716">
            <link role="baseMethodDeclaration" targetNodeId="7.~List.add(java.lang.Object):boolean" resolveInfo="add" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200424846572">
              <link role="variableDeclaration" targetNodeId="1200411695013" resolveInfo="derivResults" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1200424894693">
              <link role="baseMethodDeclaration" targetNodeId="6.~SearchResult.&lt;init&gt;(jetbrains.mps.smodel.SNodePointer,java.lang.String)" resolveInfo="SearchResult" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200424898616">
                <link role="baseMethodDeclaration" targetNodeId="3.~SearchQuery.getNodePointer():jetbrains.mps.smodel.SNodePointer" resolveInfo="getNodePointer" />
                <node role="instance" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery" id="1200424898617" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1200424900260">
                <property name="value" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderStatement" id="1200411641733">
          <link role="finder" targetNodeId="1200310287391" resolveInfo="DerivedInterfaces" />
          <node role="results" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200411769350">
            <link role="variableDeclaration" targetNodeId="1200411695013" resolveInfo="results" />
          </node>
          <node role="queryNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200418366292">
            <link role="variableDeclaration" targetNodeId="1200316282203" resolveInfo="searchedNode" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200411797741" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200427260702">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200427260703">
            <property name="name" value="derivedInterfacesUsages" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200427260704">
              <link role="classifier" targetNodeId="7.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200427260705">
                <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1200427260706">
              <link role="baseMethodDeclaration" targetNodeId="7.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200427260707">
                <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1200427341277">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200427341278">
            <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement" id="1200495559661">
              <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200495574134">
                <link role="baseMethodDeclaration" targetNodeId="6.~SearchResult.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200495564913">
                  <link role="variableDeclaration" targetNodeId="1200427341281" resolveInfo="derivedInterface" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderStatement" id="1200427359676">
              <link role="finder" targetNodeId="5.1197636141662" resolveInfo="NodeUsages" />
              <node role="results" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200427373886">
                <link role="variableDeclaration" targetNodeId="1200427260703" resolveInfo="derivedInterfacesUsages" />
              </node>
              <node role="queryNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200427367698">
                <link role="baseMethodDeclaration" targetNodeId="6.~SearchResult.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200427365038">
                  <link role="variableDeclaration" targetNodeId="1200427341281" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200427356050">
            <link role="variableDeclaration" targetNodeId="1200411695013" resolveInfo="derivedInterfaces" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200427341281">
            <property name="name" value="derivedInterface" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200427347955">
              <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200427251481" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1200411794356">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200411794357">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200412892398">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200412892399">
                <property name="name" value="node" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200412892400" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200412912830">
                  <link role="baseMethodDeclaration" targetNodeId="6.~SearchResult.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200412908090">
                    <link role="variableDeclaration" targetNodeId="1200411794380" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200411794363">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200411794364">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200411794365">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200411794366">
                    <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement" id="1200425027085">
                      <node role="foundNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200429055906">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1200429059080" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200425027086">
                          <link role="variableDeclaration" targetNodeId="1200412892399" resolveInfo="node" />
                        </node>
                      </node>
                      <node role="category" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1200425027087">
                        <property name="value" value="Implementing Classes" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200425030854" />
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200424302208">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200424302209">
                        <property name="name" value="classesResult" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200424302210">
                          <link role="classifier" targetNodeId="7.~List" resolveInfo="List" />
                          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200424302211">
                            <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult" />
                          </node>
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1200424302212">
                          <link role="baseMethodDeclaration" targetNodeId="7.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200424302213">
                            <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderStatement" id="1200424984621">
                      <link role="finder" targetNodeId="1200310473077" resolveInfo="DerivedClasses" />
                      <node role="results" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200425020614">
                        <link role="variableDeclaration" targetNodeId="1200424302209" resolveInfo="classesResult" />
                      </node>
                      <node role="queryNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200425012922">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1200425015285" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200425011062">
                          <link role="variableDeclaration" targetNodeId="1200412892399" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200425034575" />
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1200425084859">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200425084860">
                        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement" id="1200425119836">
                          <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200425141064">
                            <link role="baseMethodDeclaration" targetNodeId="6.~SearchResult.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200425132136">
                              <link role="variableDeclaration" targetNodeId="1200425084863" resolveInfo="classResult" />
                            </node>
                          </node>
                          <node role="category" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1200425144362">
                            <property name="value" value="Implementing Classes" />
                          </node>
                        </node>
                      </node>
                      <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200425112600">
                        <link role="variableDeclaration" targetNodeId="1200424302209" resolveInfo="classesResult" />
                      </node>
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200425084863">
                        <property name="name" value="classResult" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200425088740">
                          <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200411794370">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsRoleOperation" id="1200411794371">
                      <link role="linkInParent" targetNodeId="1.1095933932569" />
                      <link role="conceptOfParent" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200412918832">
                      <link role="variableDeclaration" targetNodeId="1200412892399" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200411794373">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1200411794374">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1200411794375">
                    <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200411794376">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1200411794377" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200412917456">
                    <link role="variableDeclaration" targetNodeId="1200412892399" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200427294256">
            <link role="variableDeclaration" targetNodeId="1200427260703" resolveInfo="derivedInterfacesUsage" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200411794380">
            <property name="name" value="interfaceResult" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200412876567">
              <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1200310287391">
    <property name="name" value="DerivedInterfaces" />
    <property name="description" value="Derived Interfaces" />
    <property name="isVisible" value="true" />
    <link role="forConcept" targetNodeId="1.1107796713796" resolveInfo="Interface" />
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock" id="1200310287392">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200310287393">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200310306084">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1200310306085">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1200310287394">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200310287395">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200312743882">
          <property name="value" value="TODO: Quadratish , no gut" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200312141642">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200312141643">
            <property name="name" value="searchedNode" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200312141644">
              <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200312151069">
              <link role="baseMethodDeclaration" targetNodeId="3.~SearchQuery.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
              <node role="instance" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery" id="1200312151071" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement" id="1200311639384">
          <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200312155478">
            <link role="variableDeclaration" targetNodeId="1200312141643" resolveInfo="searchedNode" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200312196519" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200311863792">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200311863793">
            <property name="name" value="derived" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1200311863794">
              <link role="elementConcept" targetNodeId="1.1107796713796" resolveInfo="Interface" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1200311924665">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1200311924666">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1200311924667">
                  <link role="elementConcept" targetNodeId="1.1107796713796" resolveInfo="Interface" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200312097785">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1200312099116">
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1200312100447">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1200312174934">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200312174935">
                  <link role="variableDeclaration" targetNodeId="1200312141643" resolveInfo="searchedNode" />
                </node>
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200312181547">
                  <link role="concept" targetNodeId="1.1107796713796" resolveInfo="Interface" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200312097786">
              <link role="variableDeclaration" targetNodeId="1200311863793" resolveInfo="derived" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200312199458" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1200312247963">
          <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1200312252311">
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1200312259548" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200312250841">
              <link role="variableDeclaration" targetNodeId="1200311863793" resolveInfo="derived" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200312247965">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200500549809">
              <property name="value" value="TODO: replace with finder from structure language" />
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200312291058">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200312291059">
                <property name="name" value="resRefs" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200312291060">
                  <link role="classifier" targetNodeId="7.~Set" resolveInfo="Set" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200312291061">
                    <link role="classifier" targetNodeId="4.~SReference" resolveInfo="SReference" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200312291062">
                  <link role="baseMethodDeclaration" targetNodeId="2.~FindUsagesManager.findUsages(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.IScope):java.util.Set" resolveInfo="findUsages" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1200312291063">
                    <link role="classConcept" targetNodeId="2.~FindUsagesManager" resolveInfo="FindUsagesManager" />
                    <link role="baseMethodDeclaration" targetNodeId="2.~FindUsagesManager.getInstance():jetbrains.mps.findUsages.FindUsagesManager" resolveInfo="getInstance" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1200312309366">
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1200312311182" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200312308131">
                      <link role="variableDeclaration" targetNodeId="1200311863793" resolveInfo="derived" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200312291067">
                    <link role="baseMethodDeclaration" targetNodeId="3.~SearchQuery.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                    <node role="instance" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery" id="1200312291068" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1200312291069">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200312291070">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200312291071">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200312291072">
                    <property name="name" value="node" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200312291073" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200312291074">
                      <link role="baseMethodDeclaration" targetNodeId="4.~SReference.getSourceNode():jetbrains.mps.smodel.SNode" resolveInfo="getSourceNode" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200312291075">
                        <link role="variableDeclaration" targetNodeId="1200312291096" resolveInfo="reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200312291076">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200312291077">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200312291078">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200312291079">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200312291080">
                          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1200312291081">
                            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1200312291082">
                              <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1200312291083">
                                <link role="concept" targetNodeId="1.1107796713796" resolveInfo="Interface" />
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200313754325">
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1200313757109" />
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200312291084">
                                    <link role="variableDeclaration" targetNodeId="1200312291072" resolveInfo="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200312291085">
                              <link role="variableDeclaration" targetNodeId="1200311863793" resolveInfo="derived" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200312291086">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsRoleOperation" id="1200312291087">
                          <link role="linkInParent" targetNodeId="1.1107797138135" />
                          <link role="conceptOfParent" targetNodeId="1.1107796713796" resolveInfo="Interface" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200312291088">
                          <link role="variableDeclaration" targetNodeId="1200312291072" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200312291089">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1200312291090">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1200312291091">
                        <link role="conceptDeclaration" targetNodeId="1.1107796713796" resolveInfo="Interface" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200312291092">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1200312291093" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200312291094">
                        <link role="variableDeclaration" targetNodeId="1200312291072" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200312291095">
                <link role="variableDeclaration" targetNodeId="1200312291059" resolveInfo="resRefs" />
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200312291096">
                <property name="name" value="reference" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200312291097">
                  <link role="classifier" targetNodeId="4.~SReference" resolveInfo="SReference" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200312349592">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200312349593">
                <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement" id="1200313985373">
                  <node role="foundNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1200313989033">
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1200313989974" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200313987485">
                      <link role="variableDeclaration" targetNodeId="1200311863793" resolveInfo="derived" />
                    </node>
                  </node>
                  <node role="category" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1200313997084">
                    <property name="value" value="Derived Interfaces" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1200312358320">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200312362449">
                  <link role="variableDeclaration" targetNodeId="1200312141643" resolveInfo="searchedNode" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1200312355223">
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1200312356772" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200312354628">
                    <link role="variableDeclaration" targetNodeId="1200311863793" resolveInfo="derived" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200312717697">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1200312719480">
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveElementOperation" id="1200312729186">
                  <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1200312734798">
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1200312735192" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200312732563">
                      <link role="variableDeclaration" targetNodeId="1200311863793" resolveInfo="derived" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200312717698">
                  <link role="variableDeclaration" targetNodeId="1200311863793" resolveInfo="derived" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1200310473077">
    <property name="name" value="DerivedClasses" />
    <property name="description" value="Derived Classes" />
    <property name="isVisible" value="true" />
    <link role="forConcept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock" id="1200310473078">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200310473079">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200310878309">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1200310878310">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1200310473080">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200310473081">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200315820125">
          <property name="value" value="TODO: Quadratish , no gut" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200315820126">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200315820127">
            <property name="name" value="searchedNode" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200315820128">
              <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200315820129">
              <link role="baseMethodDeclaration" targetNodeId="4.~SNodePointer.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200315820130">
                <link role="baseMethodDeclaration" targetNodeId="3.~SearchQuery.getNodePointer():jetbrains.mps.smodel.SNodePointer" resolveInfo="getNodePointer" />
                <node role="instance" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery" id="1200315820131" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement" id="1200315820132">
          <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200315820133">
            <link role="variableDeclaration" targetNodeId="1200315820127" resolveInfo="searchedNode" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200315820134" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200315820135">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200315820136">
            <property name="name" value="derived" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1200315820137">
              <link role="elementConcept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1200315820138">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1200315820139">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1200315820140">
                  <link role="elementConcept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200315820141">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1200315820142">
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1200315820143">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1200315820144">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200315820145">
                  <link role="variableDeclaration" targetNodeId="1200315820127" resolveInfo="searchedNode" />
                </node>
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200315820146">
                  <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200315820147">
              <link role="variableDeclaration" targetNodeId="1200315820136" resolveInfo="derived" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200315820148" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1200315820149">
          <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1200315820150">
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1200315820151" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200315820152">
              <link role="variableDeclaration" targetNodeId="1200315820136" resolveInfo="derived" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200315820153">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200500579014">
              <property name="value" value="TODO: replace with finder from structure language" />
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200315820154">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200315820155">
                <property name="name" value="resRefs" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200315820156">
                  <link role="classifier" targetNodeId="7.~Set" resolveInfo="Set" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200315820157">
                    <link role="classifier" targetNodeId="4.~SReference" resolveInfo="SReference" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200315820158">
                  <link role="baseMethodDeclaration" targetNodeId="2.~FindUsagesManager.findUsages(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.IScope):java.util.Set" resolveInfo="findUsages" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1200315820159">
                    <link role="classConcept" targetNodeId="2.~FindUsagesManager" resolveInfo="FindUsagesManager" />
                    <link role="baseMethodDeclaration" targetNodeId="2.~FindUsagesManager.getInstance():jetbrains.mps.findUsages.FindUsagesManager" resolveInfo="getInstance" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1200315820160">
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1200315820161" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200315820162">
                      <link role="variableDeclaration" targetNodeId="1200315820136" resolveInfo="derived" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200315820163">
                    <link role="baseMethodDeclaration" targetNodeId="3.~SearchQuery.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                    <node role="instance" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery" id="1200315820164" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1200315820165">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200315820166">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200315820167">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200315820168">
                    <property name="name" value="node" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200315820169" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200315820170">
                      <link role="baseMethodDeclaration" targetNodeId="4.~SReference.getSourceNode():jetbrains.mps.smodel.SNode" resolveInfo="getSourceNode" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200315820171">
                        <link role="variableDeclaration" targetNodeId="1200315820194" resolveInfo="reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200315820172">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200315820173">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200315820174">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200315820175">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200315820176">
                          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1200315820177">
                            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1200315820178">
                              <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1200315820179">
                                <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200315820180">
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1200315820181" />
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200315820182">
                                    <link role="variableDeclaration" targetNodeId="1200315820168" resolveInfo="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200315820183">
                              <link role="variableDeclaration" targetNodeId="1200315820136" resolveInfo="derived" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200315820184">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsRoleOperation" id="1200315820185">
                          <link role="conceptOfParent" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                          <link role="linkInParent" targetNodeId="1.1165602531693" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200315820186">
                          <link role="variableDeclaration" targetNodeId="1200315820168" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200315820187">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1200315820188">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1200315865767">
                        <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200315820190">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1200315820191" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200315820192">
                        <link role="variableDeclaration" targetNodeId="1200315820168" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200315820193">
                <link role="variableDeclaration" targetNodeId="1200315820155" resolveInfo="resRefs" />
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200315820194">
                <property name="name" value="reference" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200315820195">
                  <link role="classifier" targetNodeId="4.~SReference" resolveInfo="SReference" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200315820196">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200315820197">
                <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement" id="1200315820198">
                  <node role="foundNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1200315820199">
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1200315820200" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200315820201">
                      <link role="variableDeclaration" targetNodeId="1200315820136" resolveInfo="derived" />
                    </node>
                  </node>
                  <node role="category" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1200315820202">
                    <property name="value" value="Derived Classes" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1200315820203">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200315820204">
                  <link role="variableDeclaration" targetNodeId="1200315820127" resolveInfo="searchedNode" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1200315820205">
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1200315820206" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200315820207">
                    <link role="variableDeclaration" targetNodeId="1200315820136" resolveInfo="derived" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200315820208">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1200315820209">
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveElementOperation" id="1200315820210">
                  <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1200315820211">
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1200315820212" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200315820213">
                      <link role="variableDeclaration" targetNodeId="1200315820136" resolveInfo="derived" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200315820214">
                  <link role="variableDeclaration" targetNodeId="1200315820136" resolveInfo="derived" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1200317943493">
    <property name="name" value="MethodUsages" />
    <property name="description" value="Method Usages" />
    <property name="isVisible" value="true" />
    <link role="forConcept" targetNodeId="1.1068580123132" resolveInfo="BaseMethodDeclaration" />
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock" id="1200317943494">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200317943495">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200422233171">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200422233172">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200422254061">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1200422256125">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1200422344330">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1200422359495">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1200422363701" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200422348240">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1200422351337">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1200422354510">
                    <link role="concept" targetNodeId="1.1107796713796" resolveInfo="Interface" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200422347239" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1200422249557">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200422237833">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1200422241133">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1200422242930">
                    <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200422236910" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1200422251528" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200422381203">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200422381204">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200422399242">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1200422428844">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1200422420765">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1200422420766">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200422420767">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200422420768" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1200422420769">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1200422420770">
                    <link role="conceptDeclaration" targetNodeId="1.1081236700938" resolveInfo="StaticMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1200422424634">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200422425543">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200422425544" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1200422425545">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1200422425546">
                    <link role="conceptDeclaration" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200422432815">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1200422433989">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1200317943496">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200317943497">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200419270238">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200419270239">
            <property name="name" value="searchedNode" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200419270240">
              <link role="concept" targetNodeId="1.1068580123132" resolveInfo="BaseMethodDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1200419294859">
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200419294860">
                <link role="concept" targetNodeId="1.1068580123132" resolveInfo="BaseMethodDeclaration" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200419295425">
                <link role="baseMethodDeclaration" targetNodeId="3.~SearchQuery.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery" id="1200419295427" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200419298194" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200407961324">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200407961325">
            <property name="name" value="methodDeclarations" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200407961326">
              <link role="classifier" targetNodeId="7.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200407983063">
                <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1200407990283">
              <link role="baseMethodDeclaration" targetNodeId="7.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200408006629">
                <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200422478132">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200422478133">
            <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement" id="1200426407301">
              <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200426407302">
                <link role="variableDeclaration" targetNodeId="1200419270239" resolveInfo="searchedNode" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderStatement" id="1200422519509">
              <link role="finder" targetNodeId="1200309609796" resolveInfo="OverridingMethods" />
              <node role="results" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200422519511">
                <link role="variableDeclaration" targetNodeId="1200407961325" resolveInfo="methodOccurences" />
              </node>
              <node role="queryNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200422519512">
                <link role="variableDeclaration" targetNodeId="1200419270239" resolveInfo="searchedNode" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200426088267">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200426091068">
                <link role="baseMethodDeclaration" targetNodeId="7.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200426088268">
                  <link role="variableDeclaration" targetNodeId="1200407961325" resolveInfo="methodDeclarations" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1200426093334">
                  <link role="baseMethodDeclaration" targetNodeId="6.~SearchResult.&lt;init&gt;(jetbrains.mps.smodel.SNode,java.lang.String)" resolveInfo="SearchResult" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200426211462">
                    <link role="variableDeclaration" targetNodeId="1200419270239" resolveInfo="searchedNode" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1200426216026">
                    <property name="value" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1200422501033">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200422501034">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200422507383">
                <link role="variableDeclaration" targetNodeId="1200419270239" resolveInfo="searchedNode" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1200422501036">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1200422501037">
                  <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1200422501038" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1200422524920">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200422524921">
              <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderStatement" id="1200426262814">
                <link role="finder" targetNodeId="1200425321273" resolveInfo="InterfaceMethodImplementations" />
                <node role="results" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200426279896">
                  <link role="variableDeclaration" targetNodeId="1200407961325" resolveInfo="methodDeclarations" />
                </node>
                <node role="queryNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200426273332">
                  <link role="variableDeclaration" targetNodeId="1200419270239" resolveInfo="searchedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200419302071" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1200420377471">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200420377472">
            <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement" id="1200426440494">
              <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200426525004">
                <link role="baseMethodDeclaration" targetNodeId="6.~SearchResult.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200426448637">
                  <link role="variableDeclaration" targetNodeId="1200420377475" resolveInfo="result" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200426588285">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200426588286">
                <property name="name" value="methodUsages" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200426588287">
                  <link role="classifier" targetNodeId="7.~List" resolveInfo="List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200426593148">
                    <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1200426604025">
                  <link role="baseMethodDeclaration" targetNodeId="7.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                  <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200426612388">
                    <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderStatement" id="1200426615842">
              <link role="finder" targetNodeId="5.1197636141662" resolveInfo="NodeUsages" />
              <node role="results" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200426637974">
                <link role="variableDeclaration" targetNodeId="1200426588286" resolveInfo="methodUsages" />
              </node>
              <node role="queryNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200426633395">
                <link role="baseMethodDeclaration" targetNodeId="6.~SearchResult.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200426630845">
                  <link role="variableDeclaration" targetNodeId="1200420377475" resolveInfo="result" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1200426644992">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200426644993">
                <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement" id="1200426688344">
                  <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200426696725">
                    <link role="baseMethodDeclaration" targetNodeId="6.~SearchResult.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200426693362">
                      <link role="variableDeclaration" targetNodeId="1200426644996" resolveInfo="methodUsage" />
                    </node>
                  </node>
                  <node role="category" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1200426699882">
                    <property name="value" value="Method usages" />
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200426681858">
                <link role="variableDeclaration" targetNodeId="1200426588286" resolveInfo="methodUsages" />
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200426644996">
                <property name="name" value="methodUsage" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200426653263">
                  <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200420390088">
            <link role="variableDeclaration" targetNodeId="1200407961325" resolveInfo="results" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200420377475">
            <property name="name" value="methodDeclaration" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200420384055">
              <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1200405628545">
    <property name="name" value="FieldUsages" />
    <property name="description" value="Field Usages" />
    <property name="isVisible" value="true" />
    <link role="forConcept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock" id="1200405628546">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200405628547">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200500184010">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200500184011">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200500184012">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1200500184013">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1200500184014">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1200500184015">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1200500184016" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200500184017">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1200500184018">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1200500184019">
                    <link role="concept" targetNodeId="1.1107796713796" resolveInfo="Interface" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200500184020" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1200500184021">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200500184022">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1200500184023">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1200500184024">
                    <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200500184025" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1200500184026" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200500184027">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200500184028">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200500184029">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1200500184030">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1200500184031">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1200500184032">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200500184033">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200500184034" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1200500184035">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1200500226950">
                    <link role="conceptDeclaration" targetNodeId="1.1068390468200" resolveInfo="FieldDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1200500184037">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200500184038">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200500184039" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1200500184040">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1200500232529">
                    <link role="conceptDeclaration" targetNodeId="1.1070462154015" resolveInfo="StaticFieldDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200500184042">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1200500184043">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1200405628558">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200405628559">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200500218383">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200500218384">
            <property name="name" value="searchedNode" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200500218385">
              <link role="concept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1200500218386">
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200500218387">
                <link role="concept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200500218388">
                <link role="baseMethodDeclaration" targetNodeId="3.~SearchQuery.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery" id="1200500218390" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200500218391" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200501366263">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200501366264">
            <property name="name" value="fieldDeclarations" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1200501366265">
              <link role="elementConcept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1200501384329">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1200501384330">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1200501384331">
                  <link role="elementConcept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201113231726">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1201113231727">
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1201113231728">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201113231729">
                <link role="variableDeclaration" targetNodeId="1200500218384" resolveInfo="searchedNode" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201113231730">
              <link role="variableDeclaration" targetNodeId="1200501366264" resolveInfo="fieldDeclarations" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1201113247935" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200500218398">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200500218399">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200501339051">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200501339052">
                <property name="name" value="fieldDeclarationsResult" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200501339053">
                  <link role="classifier" targetNodeId="7.~List" resolveInfo="List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200501339054">
                    <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1200501339055">
                  <link role="baseMethodDeclaration" targetNodeId="7.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                  <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200501339056">
                    <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderStatement" id="1200500218402">
              <link role="finder" targetNodeId="1200420731716" resolveInfo="OverridingFields" />
              <node role="results" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200501347323">
                <link role="variableDeclaration" targetNodeId="1200501339052" resolveInfo="fieldDeclarations" />
              </node>
              <node role="queryNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200500218404">
                <link role="variableDeclaration" targetNodeId="1200500218384" resolveInfo="searchedNode" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1200501428985">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1200501428986">
                <property name="name" value="result" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200501432786">
                <link role="variableDeclaration" targetNodeId="1200501339052" resolveInfo="fieldDeclarationsResult" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200501428988">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200501441350">
                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1200501442258">
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1200501443355">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1200501463783">
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200501478038">
                          <link role="concept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
                        </node>
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200501465848">
                          <link role="baseMethodDeclaration" targetNodeId="6.~SearchResult.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1200501465849">
                            <link role="variable" targetNodeId="1200501428986" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200501441351">
                      <link role="variableDeclaration" targetNodeId="1200501366264" resolveInfo="fieldDeclarations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1200500218411">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200500218412">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200500218413">
                <link role="variableDeclaration" targetNodeId="1200500218384" resolveInfo="searchedNode" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1200500218414">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1200500218415">
                  <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1200500218416" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1200500218417">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200500218418" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1201113306719" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201113526787">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201113526788">
            <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement" id="1201113568734">
              <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201113574183">
                <link role="variableDeclaration" targetNodeId="1201113526791" resolveInfo="fieldDeclaration" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201113568736">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201113568737">
                <property name="name" value="fieldUsagesResult" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201113568738">
                  <link role="classifier" targetNodeId="7.~List" resolveInfo="List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201113568739">
                    <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201113568740">
                  <link role="baseMethodDeclaration" targetNodeId="7.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                  <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201113568741">
                    <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderStatement" id="1201113568742">
              <link role="finder" targetNodeId="5.1197636141662" resolveInfo="NodeUsages" />
              <node role="results" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201113568743">
                <link role="variableDeclaration" targetNodeId="1201113568737" resolveInfo="fieldUsagesResult" />
              </node>
              <node role="queryNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201113577418">
                <link role="variableDeclaration" targetNodeId="1201113526791" resolveInfo="fieldDeclaration" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201113615858">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201113615859">
                <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement" id="1201113628522">
                  <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201113633856">
                    <link role="baseMethodDeclaration" targetNodeId="6.~SearchResult.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201113631385">
                      <link role="variableDeclaration" targetNodeId="1201113615862" resolveInfo="usage" />
                    </node>
                  </node>
                  <node role="category" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201113636264">
                    <property name="value" value="Field Usages" />
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201113625209">
                <link role="variableDeclaration" targetNodeId="1201113568737" resolveInfo="fieldUsagesResult" />
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201113615862">
                <property name="name" value="usage" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201113618692">
                  <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201113526791">
            <property name="name" value="fieldDeclaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201113530934">
              <link role="concept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201113556826">
            <link role="variableDeclaration" targetNodeId="1200501366264" resolveInfo="fieldDeclarations" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1200420731716">
    <property name="name" value="OverridingFields" />
    <property name="description" value="Overriding Fields" />
    <property name="isVisible" value="true" />
    <link role="forConcept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock" id="1200420731717">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200420731718">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200497601851">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200497601852">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200497601853">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1200497601854">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1200497601855">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200497601856">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1200497601857">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1200497601858">
                  <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200497601859" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1200497601860" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200497601861">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200497601862">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200497601863">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1200497601864">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1200497601865">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1200497601866">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200497601867">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200497601868" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1200497601869">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1200499451718">
                    <link role="conceptDeclaration" targetNodeId="1.1068390468200" resolveInfo="FieldDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1200497601871">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200497601872">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200497601873" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1200497601874">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1200499456547">
                    <link role="conceptDeclaration" targetNodeId="1.1070462154015" resolveInfo="StaticFieldDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200497601876">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1200497601877">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1200420731719">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200420731720">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200420775830">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200420775831">
            <property name="name" value="searchedNode" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200420775832">
              <link role="concept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1200420775833">
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200420775834">
                <link role="concept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200420775835">
                <link role="baseMethodDeclaration" targetNodeId="3.~SearchQuery.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery" id="1200420775837" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement" id="1200420775838">
          <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200420775839">
            <link role="variableDeclaration" targetNodeId="1200420775831" resolveInfo="searchedNode" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200420775840" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200420775841">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200420775842">
            <property name="name" value="nodes" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1200420775843">
              <link role="elementConcept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1200420775844">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1200420775845">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1200420775846">
                  <link role="elementConcept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200420775847">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200420775848">
            <property name="name" value="derivedClassesResults" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200420775849">
              <link role="classifier" targetNodeId="7.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200420775850">
                <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1200420775851">
              <link role="baseMethodDeclaration" targetNodeId="7.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200420775852">
                <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderStatement" id="1200420775853">
          <link role="finder" targetNodeId="1200310473077" resolveInfo="DerivedClasses" />
          <node role="nodes" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200420775854">
            <link role="variableDeclaration" targetNodeId="1200420775842" resolveInfo="nodes" />
          </node>
          <node role="results" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200420775855">
            <link role="variableDeclaration" targetNodeId="1200420775848" resolveInfo="results" />
          </node>
          <node role="queryNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200420775856">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1200420775857" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200420775858">
              <link role="variableDeclaration" targetNodeId="1200420775831" resolveInfo="searchedNode" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200420775859" />
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1200497698878">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1200497698879">
            <property name="name" value="result" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200497698880">
            <link role="variableDeclaration" targetNodeId="1200420775848" resolveInfo="results" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200497698881">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200497698882">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200497698883">
                <property name="name" value="classNode" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200497698884">
                  <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1200497698885">
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200497698886">
                    <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200497698887">
                    <link role="baseMethodDeclaration" targetNodeId="6.~SearchResult.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1200497698889">
                      <link role="variable" targetNodeId="1200497698879" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200497698890">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200497698891">
                <property name="name" value="fieldsOfSameKind" />
                <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1200497698892">
                  <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200497698893">
                    <link role="concept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200497698894">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200497698895">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200497698896">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1200497698897">
                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200497698898">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1200499477970">
                        <link role="link" targetNodeId="1.1068390468199" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200497698900">
                        <link role="variableDeclaration" targetNodeId="1200497698883" resolveInfo="classNode" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200497698901">
                      <link role="variableDeclaration" targetNodeId="1200497698891" resolveInfo="methodsOfSameKind" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200497698902">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1200497698903">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1200499474797">
                    <link role="conceptDeclaration" targetNodeId="1.1068390468200" resolveInfo="FieldDeclaration" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200497698905">
                  <link role="variableDeclaration" targetNodeId="1200420775831" resolveInfo="searchedNode" />
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1200497698906">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200497698907">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200497698908">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1200497698909">
                      <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200497698910">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1200499481096">
                          <link role="link" targetNodeId="1.1128555889557" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200497698912">
                          <link role="variableDeclaration" targetNodeId="1200497698883" resolveInfo="classNode" />
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200497698913">
                        <link role="variableDeclaration" targetNodeId="1200497698891" resolveInfo="methodsOfSameKind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1200497698914">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1200497698915">
                <property name="name" value="field" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200497698916">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200497698917">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200497698937">
                    <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement" id="1200499570663">
                      <node role="foundNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1200499570664">
                        <link role="variable" targetNodeId="1200497698915" resolveInfo="field" />
                      </node>
                      <node role="category" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1200499570665">
                        <property name="value" value="Overriding Fields" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1200499533496">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200499553495">
                      <link role="baseMethodDeclaration" targetNodeId="10.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                      <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200499546301">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1200499549085">
                          <link role="conceptMethodDeclaration" targetNodeId="9.1199318924019" resolveInfo="getErasureSignature" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200499539985">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200499545269">
                            <link role="link" targetNodeId="1.1068431790188" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1200499538827">
                            <link role="variable" targetNodeId="1200497698915" resolveInfo="field" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200499560329">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1200499562551">
                          <link role="conceptMethodDeclaration" targetNodeId="9.1199318924019" resolveInfo="getErasureSignature" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200499557028">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200499559109">
                            <link role="link" targetNodeId="1.1068431790188" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200499556105">
                            <link role="variableDeclaration" targetNodeId="1200420775831" resolveInfo="searchedNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200499516068">
                      <link role="baseMethodDeclaration" targetNodeId="10.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                      <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200499516069">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1200499565458">
                          <link role="property" targetNodeId="1.1083152972671" resolveInfo="name" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1200499516071">
                          <link role="variable" targetNodeId="1200497698915" resolveInfo="field" />
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200499516072">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1200499566771">
                          <link role="property" targetNodeId="1.1083152972671" resolveInfo="name" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200499516074">
                          <link role="variableDeclaration" targetNodeId="1200420775831" resolveInfo="searchedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200497699001">
                <link role="variableDeclaration" targetNodeId="1200497698891" resolveInfo="methodsOfSameKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1200425321273">
    <property name="isVisible" value="true" />
    <property name="name" value="InterfaceMethodImplementations" />
    <property name="description" value="Interface Method Implementations" />
    <link role="forConcept" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration" />
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock" id="1200425321274">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200425321275">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200425581842">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1200425603435">
            <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200425606627">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsRoleOperation" id="1200425611442">
                <link role="conceptOfParent" targetNodeId="1.1107796713796" resolveInfo="Interface" />
                <link role="linkInParent" targetNodeId="1.1107880067339" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200425605813" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200425592023">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1200425594541">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1200425600012">
                  <link role="conceptDeclaration" targetNodeId="1.1107796713796" resolveInfo="Interface" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200425583172">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1200425586034" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200425581843" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1200425321276">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200425662194">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200425663149">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200425663150">
            <property name="name" value="searchedNode" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200425663151">
              <link role="concept" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1200425663167">
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200425663168">
                <link role="concept" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200425663169">
                <link role="baseMethodDeclaration" targetNodeId="3.~SearchQuery.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery" id="1200425663171" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement" id="1200425663172">
          <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200425663173">
            <link role="variableDeclaration" targetNodeId="1200425663150" resolveInfo="searchedNode" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200425663175">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200425663176">
            <property name="name" value="implementors" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200425818364">
              <link role="classifier" targetNodeId="7.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200425821851">
                <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1200425827728">
              <link role="baseMethodDeclaration" targetNodeId="7.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200425839073">
                <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderStatement" id="1200425715058">
          <link role="finder" targetNodeId="1200310248824" resolveInfo="ImplementingClasses" />
          <node role="results" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200425785472">
            <link role="variableDeclaration" targetNodeId="1200425663176" resolveInfo="nodes" />
          </node>
          <node role="queryNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200425738796">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1200425740346" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200425737436">
              <link role="variableDeclaration" targetNodeId="1200425663150" resolveInfo="searchedNode" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200425845450" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200503349564">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200503349565">
            <property name="name" value="implementorsAndAncestorsList" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200503349566">
              <link role="classifier" targetNodeId="7.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200503349567">
                <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1200503349568">
              <link role="baseMethodDeclaration" targetNodeId="7.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200503349569">
                <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1200503699300">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1200503699301">
            <property name="name" value="implementor" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200503703429">
            <link role="variableDeclaration" targetNodeId="1200425663176" resolveInfo="implementors" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200503699303">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200503746262">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200503748610">
                <link role="baseMethodDeclaration" targetNodeId="7.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200503746263">
                  <link role="variableDeclaration" targetNodeId="1200503349565" resolveInfo="implementorsAndAncestorsList" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1200503751705">
                  <link role="variable" targetNodeId="1200503699301" resolveInfo="implementor" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200503821881">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200503821882">
                <property name="name" value="implementorNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200503875687">
                  <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200503850280">
                  <link role="baseMethodDeclaration" targetNodeId="6.~SearchResult.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1200503831151">
                    <link role="variable" targetNodeId="1200503699301" resolveInfo="implementor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderStatement" id="1200503730242">
              <link role="finder" targetNodeId="1200502085335" resolveInfo="ClassAncestors" />
              <node role="results" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200503808785">
                <link role="variableDeclaration" targetNodeId="1200503349565" resolveInfo="implementorsAndAncestorsList" />
              </node>
              <node role="queryNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200503834839">
                <link role="variableDeclaration" targetNodeId="1200503821882" resolveInfo="fakeImplementor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200503690374" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200503455022">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200503455023">
            <property name="name" value="implementorsAndAncestorsNodes" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200503455024">
              <link role="classifier" targetNodeId="7.~Set" resolveInfo="Set" />
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200503612409">
                <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1200503466137">
              <link role="baseMethodDeclaration" targetNodeId="7.~HashSet.&lt;init&gt;()" resolveInfo="HashSet" />
              <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200503635926">
                <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1200503545878">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1200503545879">
            <property name="name" value="implementorOrAncestor" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200503565882">
            <link role="variableDeclaration" targetNodeId="1200503349565" resolveInfo="implementorsAndAncestorsList" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200503545881">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200503570461">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200503573621">
                <link role="baseMethodDeclaration" targetNodeId="7.~Set.add(java.lang.Object):boolean" resolveInfo="add" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200503570462">
                  <link role="variableDeclaration" targetNodeId="1200503455023" resolveInfo="implementorsAndAncestorsNodes" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1200503665256">
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200503671509">
                    <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200503672932">
                    <link role="baseMethodDeclaration" targetNodeId="6.~SearchResult.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1200503672933">
                      <link role="variable" targetNodeId="1200503545879" resolveInfo="implementorOrAncestor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200503693094" />
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1200425862976">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1200425862977">
            <property name="name" value="classNode" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200503536032">
            <link role="variableDeclaration" targetNodeId="1200503455023" resolveInfo="implementorsAndAncestorNodes" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200425862979">
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1200425863012">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1200425863013">
                <property name="name" value="sMethod" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200425863014">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200425863015">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1200425863016">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1200425863017">
                      <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200425863018">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1200425863019" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200425863020">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1200425863021">
                            <link role="link" targetNodeId="1.1068580123134" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200425863022">
                            <link role="variableDeclaration" targetNodeId="1200425663150" resolveInfo="searchedNode" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200425863023">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1200425863024" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200425863025">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1200425863026">
                            <link role="link" targetNodeId="1.1068580123134" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1200425863027">
                            <link role="variable" targetNodeId="1200425863013" resolveInfo="sMethod" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200425863028">
                      <link role="baseMethodDeclaration" targetNodeId="10.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                      <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200425863029">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1200425896466">
                          <link role="property" targetNodeId="1.1083152972672" resolveInfo="name" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1200425863031">
                          <link role="variable" targetNodeId="1200425863013" resolveInfo="sMethod" />
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200425863032">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1200425898607">
                          <link role="property" targetNodeId="1.1083152972672" resolveInfo="name" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200425863034">
                          <link role="variableDeclaration" targetNodeId="1200425663150" resolveInfo="searchedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200425863035">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200425863036">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200425863037">
                        <property name="name" value="same" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1200425863038" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1200425863039">
                          <property name="value" value="true" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1200425863040">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200425863041">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200425863042">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200425863043">
                            <property name="name" value="searchedParamType" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200425863044">
                              <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200425863045">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1200425863046">
                                <link role="conceptMethodDeclaration" targetNodeId="9.1199318924019" resolveInfo="getErasureSignature" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200425863047">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1200425863048">
                                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200425863049">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200425863050">
                                      <link role="variableDeclaration" targetNodeId="1200425663150" resolveInfo="searchedNode" />
                                    </node>
                                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1200425863051">
                                      <link role="link" targetNodeId="1.1068580123134" />
                                    </node>
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1200425863052">
                                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200425863053">
                                      <link role="variableDeclaration" targetNodeId="1200425863078" resolveInfo="i" />
                                    </node>
                                  </node>
                                </node>
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200425863054">
                                  <link role="link" targetNodeId="1.1068431790188" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200425863055">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200425863056">
                            <property name="name" value="foundParamType" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200425863057">
                              <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200425863058">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1200425863059">
                                <link role="conceptMethodDeclaration" targetNodeId="9.1199318924019" resolveInfo="getErasureSignature" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200425863060">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1200425863061">
                                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200425863062">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1200425863063">
                                      <link role="variable" targetNodeId="1200425863013" resolveInfo="sMethod" />
                                    </node>
                                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1200425863064">
                                      <link role="link" targetNodeId="1.1068580123134" />
                                    </node>
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1200425863065">
                                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200425863066">
                                      <link role="variableDeclaration" targetNodeId="1200425863078" resolveInfo="i" />
                                    </node>
                                  </node>
                                </node>
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200425863067">
                                  <link role="link" targetNodeId="1.1068431790188" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200425863068">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200425863069">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200425863070">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1200425863071">
                                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1200425863072">
                                  <property name="value" value="false" />
                                </node>
                                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200425863073">
                                  <link role="variableDeclaration" targetNodeId="1200425863037" resolveInfo="same" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1200425863074">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200425863075">
                              <link role="baseMethodDeclaration" targetNodeId="10.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200425863076">
                                <link role="variableDeclaration" targetNodeId="1200425863043" resolveInfo="searchedParamType" />
                              </node>
                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200425863077">
                                <link role="variableDeclaration" targetNodeId="1200425863056" resolveInfo="foundParamType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200425863078">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1200425863079" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1200425863080">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1200425863081">
                        <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200425863082">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1200425863083" />
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200425863084">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1200425863085">
                              <link role="link" targetNodeId="1.1068580123134" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1200425863086">
                              <link role="variable" targetNodeId="1200425863013" resolveInfo="sMethod" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200425863087">
                          <link role="variableDeclaration" targetNodeId="1200425863078" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1200425863088">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1200425863089">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1200425863090">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200425863091">
                            <link role="variableDeclaration" targetNodeId="1200425863078" resolveInfo="i" />
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200425863092">
                          <link role="variableDeclaration" targetNodeId="1200425863078" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200425863093">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200425863094">
                        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement" id="1200425863095">
                          <node role="foundNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1200425863096">
                            <link role="variable" targetNodeId="1200425863013" resolveInfo="sMethod" />
                          </node>
                          <node role="category" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1200425863097">
                            <property name="value" value="Method Implementation" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200425863098">
                        <link role="variableDeclaration" targetNodeId="1200425863037" resolveInfo="same" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200425891024">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1200425892933">
                  <link role="link" targetNodeId="1.1107880067339" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1200503656099">
                  <link role="variable" targetNodeId="1200425862977" resolveInfo="classNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1200502085335">
    <property name="isVisible" value="true" />
    <property name="name" value="ClassAncestors" />
    <property name="description" value="Ancestors" />
    <link role="forConcept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock" id="1200502085336">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200502085337">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200502127265">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1200502135036">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1200502137180" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200502127501">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200502133020">
                <link role="link" targetNodeId="1.1165602531693" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200502127266" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1200502085338">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200502085339">
        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement" id="1200502147884">
          <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200502152920">
            <link role="baseMethodDeclaration" targetNodeId="3.~SearchQuery.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
            <node role="instance" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery" id="1200502150183" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200502177136">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200502177137">
            <property name="name" value="current" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200502177138">
              <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1200502217488">
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200502217489">
                <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200502221210">
                <link role="baseMethodDeclaration" targetNodeId="3.~SearchQuery.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery" id="1200502221211" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1200502163110">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1200502228697">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1200502230966" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200502228071">
              <link role="variableDeclaration" targetNodeId="1200502177137" resolveInfo="current" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200502163112">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200502237998">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1200502239156">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200502237999">
                  <link role="variableDeclaration" targetNodeId="1200502177137" resolveInfo="current" />
                </node>
                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1200502294390">
                  <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200507986699">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200507992655">
                      <link role="link" targetNodeId="1.1107535924139" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200502291903">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200502291904">
                        <link role="link" targetNodeId="1.1165602531693" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200502291905">
                        <link role="variableDeclaration" targetNodeId="1200502177137" resolveInfo="current" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200504922328">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200504922329">
                <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement" id="1200504929055">
                  <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200504929056">
                    <link role="variableDeclaration" targetNodeId="1200502177137" resolveInfo="current" />
                  </node>
                  <node role="category" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1200504929057">
                    <property name="value" value="Ancestor" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1200504924395">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1200504925523" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200504923207">
                  <link role="variableDeclaration" targetNodeId="1200502177137" resolveInfo="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1201091722183">
    <property name="isVisible" value="true" />
    <property name="name" value="ParameterUsages" />
    <property name="description" value="Parameter Usages" />
    <link role="forConcept" targetNodeId="1.1068498886292" resolveInfo="ParameterDeclaration" />
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock" id="1201091722184">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201091722185">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201092141608">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201092141609">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201092199183">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201092201013">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1201092167216">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1201092194835">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201092196666" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201092170408">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1201092172083">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1201092173740">
                    <link role="concept" targetNodeId="1.1081236700938" resolveInfo="StaticMethodDeclaration" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1201092169610" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1201092161290">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201092144816">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1201092148319">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1201092150539">
                    <link role="concept" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1201092144362" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201092163496" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201092203140">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201092204579">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1201092757784">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201092757785">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201108069035">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201108069036">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201108069037">
              <link role="concept" targetNodeId="1.1068498886292" resolveInfo="ParameterDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201108380069">
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201108380070">
                <link role="concept" targetNodeId="1.1068498886292" resolveInfo="ParameterDeclaration" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201108380885">
                <link role="baseMethodDeclaration" targetNodeId="3.~SearchQuery.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery" id="1201108380886" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201112068289">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201112068290">
            <property name="name" value="nodeParentMethod" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201112068291">
              <link role="concept" targetNodeId="1.1068390468204" resolveInfo="MethodDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201112144986">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201112144987">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201112162501">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201112163644">
                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201112195244">
                  <link role="concept" targetNodeId="1.1068390468204" resolveInfo="MethodDeclaration" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201112171681">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1201112171682">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1201112171683">
                        <link role="concept" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201112171684">
                      <link role="variableDeclaration" targetNodeId="1201108069036" resolveInfo="node" />
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201112162502">
                  <link role="variableDeclaration" targetNodeId="1201112068290" resolveInfo="methodNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201112156341">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201112158328" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201112145834">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1201112145835">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1201112145836">
                  <link role="concept" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201112145837">
                <link role="variableDeclaration" targetNodeId="1201108069036" resolveInfo="node" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1201112173889">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201112173890">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201112178563">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201112178564">
                  <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201112214012">
                    <link role="concept" targetNodeId="1.1068390468204" resolveInfo="MethodDeclaration" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201112178567">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1201112178568">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1201112178569">
                          <link role="concept" targetNodeId="1.1081236700938" resolveInfo="StaticMethodDeclaration" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201112178570">
                        <link role="variableDeclaration" targetNodeId="1201108069036" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201112178571">
                    <link role="variableDeclaration" targetNodeId="1201112068290" resolveInfo="methodNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1201108558264" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201108396685">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201108396686">
            <property name="name" value="overridingMethods" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201108396687">
              <link role="classifier" targetNodeId="7.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201108403626">
                <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201108415957">
              <link role="baseMethodDeclaration" targetNodeId="7.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201108423021">
                <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201108495654">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201108498908">
            <link role="baseMethodDeclaration" targetNodeId="7.~List.add(java.lang.Object):boolean" resolveInfo="add" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201108495655">
              <link role="variableDeclaration" targetNodeId="1201108396686" resolveInfo="overridingMethods" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201108529271">
              <link role="baseMethodDeclaration" targetNodeId="6.~SearchResult.&lt;init&gt;(jetbrains.mps.smodel.SNode,java.lang.String)" resolveInfo="SearchResult" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201112438421">
                <link role="variableDeclaration" targetNodeId="1201112068290" resolveInfo="nodeParentMethod" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201108550402">
                <property name="value" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderStatement" id="1201108003823">
          <link role="finder" targetNodeId="1200309609796" resolveInfo="OverridingMethods" />
          <node role="results" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201108454460">
            <link role="variableDeclaration" targetNodeId="1201108396686" resolveInfo="overridingMethods" />
          </node>
          <node role="queryNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201112538920">
            <link role="variableDeclaration" targetNodeId="1201112068290" resolveInfo="nodeParentMethod" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1201108555122" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201108740090">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201108740091">
            <property name="name" value="parameterUsages" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201108740092">
              <link role="classifier" targetNodeId="7.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201108743328">
                <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201108756362">
              <link role="baseMethodDeclaration" targetNodeId="7.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201108763411">
                <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1201108565454">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1201108565455">
            <property name="name" value="methodResult" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201108570896">
            <link role="variableDeclaration" targetNodeId="1201108396686" resolveInfo="overridingMethods" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201108565457">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201108638687">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201108638688">
                <property name="name" value="methodNode" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201108638689">
                  <link role="concept" targetNodeId="1.1068390468204" resolveInfo="MethodDeclaration" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201108670337">
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201108670338">
                    <link role="concept" targetNodeId="1.1068390468204" resolveInfo="MethodDeclaration" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201108670949">
                    <link role="baseMethodDeclaration" targetNodeId="6.~SearchResult.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1201108670950">
                      <link role="variable" targetNodeId="1201108565455" resolveInfo="methodResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201108733508">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201108733509">
                <property name="name" value="parameterNode" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201108733510">
                  <link role="concept" targetNodeId="1.1068498886292" resolveInfo="ParameterDeclaration" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1201108814811">
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1201108817736">
                    <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201108825911">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetIndexInParentOperation" id="1201108830446" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201108825442">
                        <link role="variableDeclaration" targetNodeId="1201108069036" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201108797742">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1201108802682">
                      <link role="link" targetNodeId="1.1068580123134" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201108796741">
                      <link role="variableDeclaration" targetNodeId="1201108638688" resolveInfo="methodNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement" id="1201109033287">
              <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201109036414">
                <link role="variableDeclaration" targetNodeId="1201108733509" resolveInfo="parameterNode" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderStatement" id="1201108860901">
              <link role="finder" targetNodeId="5.1197636141662" resolveInfo="NodeUsages" />
              <node role="results" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201108971765">
                <link role="variableDeclaration" targetNodeId="1201108740091" resolveInfo="parameterUsages" />
              </node>
              <node role="queryNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201108872185">
                <link role="variableDeclaration" targetNodeId="1201108733509" resolveInfo="parameterNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1201108976892" />
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1201108982661">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1201108982662">
            <property name="name" value="usage" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201108985837">
            <link role="variableDeclaration" targetNodeId="1201108740091" resolveInfo="parameterUsages" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201108982664">
            <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement" id="1201108992931">
              <node role="category" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201109013192">
                <property name="value" value="Parameter Usages" />
              </node>
              <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201109010347">
                <link role="baseMethodDeclaration" targetNodeId="6.~SearchResult.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1201109007797">
                  <link role="variable" targetNodeId="1201108982662" resolveInfo="usage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

