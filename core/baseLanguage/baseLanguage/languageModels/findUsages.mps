<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.findUsages">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.findUsagesLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.constraints" version="4" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.helgins">
    <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.intentionsLanguage.constraints" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="14" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.findUsages" version="-1" />
  <import index="7" modelUID="java.util@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
  <import index="10" modelUID="java.lang@java_stub" version="-1" />
  <import index="14" modelUID="jetbrains.mps.ide.findusages.model@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.core.structure" />
  <visible index="3" modelUID="jetbrains.mps.baseLanguage.behavior" />
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
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955117">
              <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200425243113" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1200425243111">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1200425243112">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207781906029">
                    <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
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
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963443">
                <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200425243122" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1200425243123">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1200425243124">
                    <link role="conceptDeclaration" targetNodeId="1.1081236700938" resolveInfo="StaticMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1200425243125">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977966575">
                <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200425243127" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1200425243128">
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
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1200413446949">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1200413446950">
            <property name="name" value="classNode" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderExpression" id="1206455641560">
            <link role="finder" targetNodeId="1200310473077" resolveInfo="DerivedClasses" />
            <node role="queryNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206455652137">
              <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206455650697" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1206455652610" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200413446952">
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
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977952031">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1206455671519">
                        <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1206455669173">
                          <link role="variable" targetNodeId="1200413446950" resolveInfo="classNode" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1200421930176">
                        <link role="link" targetNodeId="1.1107880067339" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200421923199">
                      <link role="variableDeclaration" targetNodeId="1200421874009" resolveInfo="methodsOfSameKind" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967723">
                <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206445023826" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1200421912883">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1200421918479">
                    <link role="conceptDeclaration" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1200421933569">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200421933570">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200421936180">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1200421938338">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977957086">
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1200421943595">
                          <link role="link" targetNodeId="1.1070462273904" />
                        </node>
                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1206455678983">
                          <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1206455678984">
                            <link role="variable" targetNodeId="1200413446950" resolveInfo="classNode" />
                          </node>
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
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964456">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954839">
                          <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206445031313" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1200413471968">
                            <link role="link" targetNodeId="1.1068580123134" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1200413471966" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967100">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977968281">
                          <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1200413471974">
                            <link role="variable" targetNodeId="1200413471960" resolveInfo="sMethod" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1200413471973">
                            <link role="link" targetNodeId="1.1068580123134" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1200413471971" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204332445648">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977966471">
                        <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1200413471978">
                          <link role="variable" targetNodeId="1200413471960" resolveInfo="sMethod" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1200413526900">
                          <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204332445649">
                        <link role="baseMethodDeclaration" targetNodeId="10.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977962895">
                          <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206445026780" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1200413528198">
                            <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200413471982">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204901332195">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204901332196">
                        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement" id="1204901369507">
                          <node role="foundNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204901369508">
                            <link role="variable" targetNodeId="1200413471960" resolveInfo="sMethod" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204901342013">
                        <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204901340715">
                          <link role="variable" targetNodeId="1200413471960" resolveInfo="sMethod" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204901344954">
                          <link role="conceptMethodDeclaration" targetNodeId="3v.1213877350435" resolveInfo="overridesMethod" />
                          <node role="actualArgument" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206445035142" />
                        </node>
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
    <node role="categorizeBlock" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.CategorizeBlock" id="1206463297022">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206463297023">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206463300041">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463300309">
            <property name="value" value="Overriding Methods" />
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
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1200310248827">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200310248828">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200411695012">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200411695013">
            <property name="name" value="derivedInterfaces" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1206454981527" />
            <node role="initializer" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderExpression" id="1206454992933">
              <link role="finder" targetNodeId="1200310287391" resolveInfo="DerivedInterfaces" />
              <node role="queryNode" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206454998441" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206455005951">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206455006907">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206455005952">
              <link role="variableDeclaration" targetNodeId="1200411695013" resolveInfo="derivedInterfaces" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1206455008504">
              <node role="argument" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206455010227" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200411797741" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200427260702">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200427260703">
            <property name="name" value="derivedInterfacesUsages" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1206455047765" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1206455058326">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1206455058327">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1206455058328" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1200427341277">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200427341278">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206455064602">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206455065839">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206455064603">
                  <link role="variableDeclaration" targetNodeId="1200427260703" resolveInfo="derivedInterfacesUsages" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1206455070051">
                  <node role="argument" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderExpression" id="1206455072870">
                    <link role="finder" targetNodeId="5.1197636141662" resolveInfo="NodeUsages" />
                    <node role="queryNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206455085184">
                      <link role="variableDeclaration" targetNodeId="1200427341281" resolveInfo="derivedInterface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200427356050">
            <link role="variableDeclaration" targetNodeId="1200411695013" resolveInfo="derivedInterfaces" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200427341281">
            <property name="name" value="derivedInterface" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206455025759" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200427251481" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1200411794356">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200411794357">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200411794363">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200411794364">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200411794365">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200411794366">
                    <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement" id="1200425027085">
                      <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977962887">
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1200429059080" />
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206455116647">
                          <link role="variableDeclaration" targetNodeId="1200411794380" resolveInfo="interfaceNode" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1206537282893">
                      <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1206537282894">
                        <property name="name" value="classNode" />
                      </node>
                      <node role="inputSequence" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderExpression" id="1206537289040">
                        <link role="finder" targetNodeId="1200310473077" resolveInfo="DerivedClasses" />
                        <node role="queryNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206537289041">
                          <link role="variableDeclaration" targetNodeId="1200411794380" resolveInfo="interfaceNode" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206537282896">
                        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement" id="1206537300356">
                          <node role="foundNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1206537300390">
                            <link role="variable" targetNodeId="1206537282894" resolveInfo="classNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977962938">
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsRoleOperation" id="1200411794371">
                      <link role="linkInParent" targetNodeId="1.1095933932569" />
                      <link role="conceptOfParent" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206455115332">
                      <link role="variableDeclaration" targetNodeId="1200411794380" resolveInfo="interfaceNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955663">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954275">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206455110664">
                    <link role="variableDeclaration" targetNodeId="1200411794380" resolveInfo="interfaceNode" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1200411794377" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1200411794374">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1200411794375">
                    <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200427294256">
            <link role="variableDeclaration" targetNodeId="1200427260703" resolveInfo="derivedInterfacesUsage" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200411794380">
            <property name="name" value="interfaceNode" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206455095368" />
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.CategorizeBlock" id="1206463247326">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206463247327">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206463249611">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463249957">
            <property name="value" value="Implementing Classes" />
          </node>
        </node>
      </node>
    </node>
    <node role="searchedNodesBlock" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.SearchedNodesBlock" id="1206537184280">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206537184281">
        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement" id="1206537186158">
          <node role="foundNode" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206537188331" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1206537247474">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1206537247475">
            <property name="name" value="derivedInterface" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderExpression" id="1206537261932">
            <link role="finder" targetNodeId="1200310287391" resolveInfo="DerivedInterfaces" />
            <node role="queryNode" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206537261933" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206537247477">
            <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement" id="1206537265546">
              <node role="foundNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1206537267313">
                <link role="variable" targetNodeId="1206537247475" resolveInfo="derivedInterface" />
              </node>
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
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1200310287394">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200310287395">
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
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205524850535">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200312097786">
              <link role="variableDeclaration" targetNodeId="1200311863793" resolveInfo="derived" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1200312100447">
              <node role="argument" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206444774771" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200312199458" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205524854773">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205524854774">
            <property name="name" value="passed" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1205524854775" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205524859855">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1200312247963">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1205524869079">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205524871629">
              <link role="variableDeclaration" targetNodeId="1205524854774" resolveInfo="passed" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205524865231">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200312250841">
                <link role="variableDeclaration" targetNodeId="1200311863793" resolveInfo="derived" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1205524867420" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200312247965">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205525109434">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205525109435">
                <property name="name" value="passingNode" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205525109436">
                  <link role="concept" targetNodeId="1.1107796713796" resolveInfo="Interface" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205525109437">
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1205525109438">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205525109439">
                      <link role="variableDeclaration" targetNodeId="1205524854774" resolveInfo="passed" />
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205525109440">
                    <link role="variableDeclaration" targetNodeId="1200311863793" resolveInfo="derived" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1200312291069">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200312291070">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200312291076">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200312291077">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200312291078">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200312291079">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200312291080">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205524878666">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200312291085">
                              <link role="variableDeclaration" targetNodeId="1200311863793" resolveInfo="derived" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1200312291082">
                              <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1200312291083">
                                <link role="concept" targetNodeId="1.1107796713796" resolveInfo="Interface" />
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955302">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206455514030">
                                    <link role="variableDeclaration" targetNodeId="1200312291096" resolveInfo="nodeUsage" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1200313757109" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977968391">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206455511824">
                          <link role="variableDeclaration" targetNodeId="1200312291096" resolveInfo="nodeUsage" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsRoleOperation" id="1200312291087">
                          <link role="linkInParent" targetNodeId="1.1107797138135" />
                          <link role="conceptOfParent" targetNodeId="1.1107796713796" resolveInfo="Interface" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963904">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956027">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206455509712">
                        <link role="variableDeclaration" targetNodeId="1200312291096" resolveInfo="nodeUsage" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1200312291093" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1200312291090">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1200312291091">
                        <link role="conceptDeclaration" targetNodeId="1.1107796713796" resolveInfo="Interface" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderExpression" id="1206455481704">
                <link role="finder" targetNodeId="5.1197636141662" resolveInfo="NodeUsages" />
                <node role="queryNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206455485948">
                  <link role="variableDeclaration" targetNodeId="1205525109435" resolveInfo="passingNode" />
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200312291096">
                <property name="name" value="nodeUsage" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206455493428" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200312349592">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200312349593">
                <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement" id="1200313985373">
                  <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205525146482">
                    <link role="variableDeclaration" targetNodeId="1205525109435" resolveInfo="passingNode" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1205525138165">
                <node role="rightExpression" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206444779711" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205525136993">
                  <link role="variableDeclaration" targetNodeId="1205525109435" resolveInfo="passingNode" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205524890925">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205524891880">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1205524894541">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205524894934">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205524893258">
                    <link role="variableDeclaration" targetNodeId="1205524854774" resolveInfo="passed" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205524890926">
                  <link role="variableDeclaration" targetNodeId="1205524854774" resolveInfo="passed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.CategorizeBlock" id="1206463217815">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206463217816">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206463224053">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463224399">
            <property name="value" value="Derived Interfaces" />
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
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1200310473080">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200310473081">
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
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205524668455">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200315820147">
              <link role="variableDeclaration" targetNodeId="1200315820136" resolveInfo="derived" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1200315820143">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1200315820144">
                <node role="expression" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206444734530" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200315820146">
                  <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200315820148" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205524751061">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205524751062">
            <property name="name" value="passed" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1205524751063" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205524759236">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1200315820149">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1205524769128">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205524771726">
              <link role="variableDeclaration" targetNodeId="1205524751062" resolveInfo="passed" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205524665250">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200315820152">
                <link role="variableDeclaration" targetNodeId="1200315820136" resolveInfo="derived" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1205524745758" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200315820153">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205525161582">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205525161583">
                <property name="name" value="passingNode" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205525161584">
                  <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205525161585">
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1205525161586">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205525161587">
                      <link role="variableDeclaration" targetNodeId="1205524751062" resolveInfo="passed" />
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205525161588">
                    <link role="variableDeclaration" targetNodeId="1200315820136" resolveInfo="derived" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1200315820165">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200315820166">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204123511732">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205524676898">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204123511739">
                      <link role="variableDeclaration" targetNodeId="1200315820136" resolveInfo="derived" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1204123511734">
                      <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1206454956685">
                        <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206454950678">
                          <link role="variableDeclaration" targetNodeId="1200315820194" resolveInfo="classNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderExpression" id="1206454913819">
                <link role="finder" targetNodeId="1204122859723" resolveInfo="StraightDerivedClasses" />
                <node role="queryNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206454926086">
                  <link role="variableDeclaration" targetNodeId="1205525161583" resolveInfo="passingNode" />
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200315820194">
                <property name="name" value="classNode" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206454934801" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200315820196">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200315820197">
                <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement" id="1200315820198">
                  <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205525175185">
                    <link role="variableDeclaration" targetNodeId="1205525161583" resolveInfo="passingNode" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1200315820203">
                <node role="rightExpression" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206444741110" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205525168622">
                  <link role="variableDeclaration" targetNodeId="1205525161583" resolveInfo="passingNode" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205524791338">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205524792746">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1205524796047">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205524797972">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205524795499">
                    <link role="variableDeclaration" targetNodeId="1205524751062" resolveInfo="passed" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205524791339">
                  <link role="variableDeclaration" targetNodeId="1205524751062" resolveInfo="passed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.CategorizeBlock" id="1206463208959">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206463208960">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206463211572">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463211871">
            <property name="value" value="Derived Classes" />
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
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964708">
                <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200422347239" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1200422351337">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1200422354510">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207781905904">
                      <link role="conceptDeclaration" targetNodeId="1.1107796713796" resolveInfo="Interface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1200422249557">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956489">
                <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200422236910" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1200422241133">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1200422242930">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207781905899">
                      <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                    </node>
                  </node>
                </node>
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
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964501">
                <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200422420768" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1200422420769">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1200422420770">
                    <link role="conceptDeclaration" targetNodeId="1.1081236700938" resolveInfo="StaticMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1200422424634">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956990">
                <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200422425544" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1200422425545">
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200407961324">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200407961325">
            <property name="name" value="methodDeclarations" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1206454466654" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200422478132">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200422478133">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206454481765">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1206454485535">
                <node role="rValue" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderExpression" id="1206454486711">
                  <link role="finder" targetNodeId="1200309609796" resolveInfo="OverridingMethods" />
                  <node role="queryNode" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206454493954" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206454481766">
                  <link role="variableDeclaration" targetNodeId="1200407961325" resolveInfo="methodDeclarations" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200426088267">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206454539542">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200426088268">
                  <link role="variableDeclaration" targetNodeId="1200407961325" resolveInfo="methodDeclarations" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1206454540607">
                  <node role="argument" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206454542409" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1200422501033">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964476">
              <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206444963325" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1200422501036">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1200422501037">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207781905942">
                    <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1200422501038" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1200422524920">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200422524921">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206454576238">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1206454579570">
                  <node role="rValue" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderExpression" id="1206454581184">
                    <link role="finder" targetNodeId="1200425321273" resolveInfo="InterfaceMethodImplementations" />
                    <node role="queryNode" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206454587786" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206454576239">
                    <link role="variableDeclaration" targetNodeId="1200407961325" resolveInfo="methodDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200419302071" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1200420377471">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200420377472">
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1206454288717">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1206454288718">
                <property name="name" value="nodeUsage" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderExpression" id="1206454291333">
                <link role="finder" targetNodeId="5.1197636141662" resolveInfo="NodeUsages" />
                <node role="queryNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206454302284">
                  <link role="variableDeclaration" targetNodeId="1200420377475" resolveInfo="methodDeclaration" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206454288720">
                <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement" id="1206454329417">
                  <node role="foundNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1206454335630">
                    <link role="variable" targetNodeId="1206454288718" resolveInfo="nodeUsage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200420390088">
            <link role="variableDeclaration" targetNodeId="1200407961325" resolveInfo="results" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200420377475">
            <property name="name" value="methodDeclaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206454606663" />
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.CategorizeBlock" id="1206463276863">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206463276864">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206463279492">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463279806">
            <property name="value" value="Method usages" />
          </node>
        </node>
      </node>
    </node>
    <node role="searchedNodesBlock" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.SearchedNodesBlock" id="1206537426291">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206537426292">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206537426812">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206537426813">
            <property name="name" value="methodDeclarations" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1206537426814" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206537426815">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206537426816">
            <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement" id="1206537426818">
              <node role="foundNode" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206537426819" />
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206537426820">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1206537426821">
                <node role="rValue" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderExpression" id="1206537426822">
                  <link role="finder" targetNodeId="1200309609796" resolveInfo="OverridingMethods" />
                  <node role="queryNode" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206537426823" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206537426824">
                  <link role="variableDeclaration" targetNodeId="1206537426813" resolveInfo="methodDeclarations" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206537426825">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206537426826">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206537426827">
                  <link role="variableDeclaration" targetNodeId="1206537426813" resolveInfo="methodDeclarations" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1206537426828">
                  <node role="argument" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206537426829" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1206537426830">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206537426831">
              <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206537426832" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1206537426833">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1206537426834">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207781905891">
                    <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1206537426835" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1206537426836">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206537426837">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206537426838">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1206537426839">
                  <node role="rValue" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderExpression" id="1206537426840">
                    <link role="finder" targetNodeId="1200425321273" resolveInfo="InterfaceMethodImplementations" />
                    <node role="queryNode" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206537426841" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206537426842">
                    <link role="variableDeclaration" targetNodeId="1206537426813" resolveInfo="methodDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1206537426843" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1206537426844">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206537426845">
            <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement" id="1206537426847">
              <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206537426848">
                <link role="variableDeclaration" targetNodeId="1206537426857" resolveInfo="methodDeclaration" />
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206537426856">
            <link role="variableDeclaration" targetNodeId="1206537426813" resolveInfo="methodDeclarations" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206537426857">
            <property name="name" value="methodDeclaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206537426858" />
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
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967070">
                <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200500184020" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1200500184018">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1200500184019">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207781905936">
                      <link role="conceptDeclaration" targetNodeId="1.1107796713796" resolveInfo="Interface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1200500184021">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956467">
                <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200500184025" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1200500184023">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1200500184024">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207781905922">
                      <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                    </node>
                  </node>
                </node>
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
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965544">
                <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200500184034" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1200500184035">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1200500226950">
                    <link role="conceptDeclaration" targetNodeId="1.1068390468200" resolveInfo="FieldDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1200500184037">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965132">
                <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200500184039" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1200500184040">
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206450127072">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206450127073">
            <property name="name" value="fieldDeclarations" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1206450127074">
              <link role="elementConcept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1206458767738">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1206458767739">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1206458767740">
                  <link role="elementConcept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206450280704">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206450280705">
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1206450280706">
              <node role="argument" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206450280707" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206450282630">
              <link role="variableDeclaration" targetNodeId="1206450127073" resolveInfo="fieldDeclarations" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200500218398">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200500218399">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206450219982">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206450286023">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206450219983">
                  <link role="variableDeclaration" targetNodeId="1206450127073" resolveInfo="fieldDeclarations" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1206450287868">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1206450293281">
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1206450293282">
                      <link role="elementConcept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
                    </node>
                    <node role="expression" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderExpression" id="1206453739323">
                      <link role="finder" targetNodeId="1200420731716" resolveInfo="OverridingFields" />
                      <node role="queryNode" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206453739325" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1200500218411">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965446">
              <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206444801770" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1200500218414">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1200500218415">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207781905974">
                    <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1200500218416" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1201113306719" />
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1206537147097">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1206537147098">
            <property name="name" value="fieldDeclaration" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206537163431">
            <link role="variableDeclaration" targetNodeId="1206450127073" resolveInfo="fieldDeclarations" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206537147100">
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1206537167248">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1206537167249">
                <property name="name" value="fieldUsage" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderExpression" id="1206537167250">
                <link role="finder" targetNodeId="5.1197636141662" resolveInfo="NodeUsages" />
                <node role="queryNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1206537167724">
                  <link role="variable" targetNodeId="1206537147098" resolveInfo="fieldDeclaration" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206537167252">
                <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement" id="1206537167253">
                  <node role="foundNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1206537167254">
                    <link role="variable" targetNodeId="1206537167249" resolveInfo="fieldUsage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.CategorizeBlock" id="1206463233016">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206463233017">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206463236004">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463236303">
            <property name="value" value="Field Usages" />
          </node>
        </node>
      </node>
    </node>
    <node role="searchedNodesBlock" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.SearchedNodesBlock" id="1206537006734">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206537006735">
        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement" id="1206537054713">
          <node role="foundNode" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206537056215" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206537064529">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206537064530">
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1206537111490">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1206537111491">
                <property name="name" value="fieldNode" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderExpression" id="1206537116604">
                <link role="finder" targetNodeId="1200420731716" resolveInfo="OverridingFields" />
                <node role="queryNode" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206537116606" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206537111493">
                <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement" id="1206537129515">
                  <node role="foundNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1206537131236">
                    <link role="variable" targetNodeId="1206537111491" resolveInfo="fieldNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1206537064540">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206537064541">
              <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206537064542" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1206537064543">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1206537064544">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207781905864">
                    <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1206537064545" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1200420731716">
    <property name="name" value="OverridingFields" />
    <property name="description" value="Overriding Fields" />
    <property name="isVisible" value="true" />
    <property name="package" value="inadequate" />
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
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977966370">
              <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200497601859" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1200497601857">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1200497601858">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207781905866">
                    <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
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
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954496">
                <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200497601868" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1200497601869">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1200499451718">
                    <link role="conceptDeclaration" targetNodeId="1.1068390468200" resolveInfo="FieldDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1200497601871">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977966449">
                <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200497601873" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1200497601874">
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
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1200497698878">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1200497698879">
            <property name="name" value="classNode" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200497698881">
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
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977968208">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1206454737642">
                        <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1206454733685">
                          <link role="variable" targetNodeId="1200497698879" resolveInfo="classNode" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1200499477970">
                        <link role="link" targetNodeId="1.1068390468199" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200497698901">
                      <link role="variableDeclaration" targetNodeId="1200497698891" resolveInfo="methodsOfSameKind" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977966494">
                <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206445001881" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1200497698903">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1200499474797">
                    <link role="conceptDeclaration" targetNodeId="1.1068390468200" resolveInfo="FieldDeclaration" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1200497698906">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200497698907">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200497698908">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1200497698909">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977951725">
                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1206454746952">
                          <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1206454743699">
                            <link role="variable" targetNodeId="1200497698879" resolveInfo="classNode" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1200499481096">
                          <link role="link" targetNodeId="1.1128555889557" />
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
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1200499533496">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204332444249">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955458">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963019">
                          <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1200499538827">
                            <link role="variable" targetNodeId="1200497698915" resolveInfo="field" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200499545269">
                            <link role="link" targetNodeId="1.1068431790188" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1200499549085">
                          <link role="conceptMethodDeclaration" targetNodeId="3v.1213877337313" resolveInfo="getErasureSignature" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204332444250">
                        <link role="baseMethodDeclaration" targetNodeId="10.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963851">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964137">
                            <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206445009212" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200499559109">
                              <link role="link" targetNodeId="1.1068431790188" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1200499562551">
                            <link role="conceptMethodDeclaration" targetNodeId="3v.1213877337313" resolveInfo="getErasureSignature" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204332444251">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977962863">
                        <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1200499516071">
                          <link role="variable" targetNodeId="1200497698915" resolveInfo="field" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1200499565458">
                          <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204332444252">
                        <link role="baseMethodDeclaration" targetNodeId="10.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954322">
                          <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206445005523" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1200499566771">
                            <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                          </node>
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
          <node role="inputSequence" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderExpression" id="1206454652426">
            <link role="finder" targetNodeId="1200310473077" resolveInfo="DerivedClasses" />
            <node role="queryNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206454661831">
              <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206454660156" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1206454669737" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.CategorizeBlock" id="1206463287420">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206463287421">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206463289829">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463290143">
            <property name="value" value="Overriding Fields" />
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
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956254">
              <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200425605813" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsRoleOperation" id="1200425611442">
                <link role="conceptOfParent" targetNodeId="1.1107796713796" resolveInfo="Interface" />
                <link role="linkInParent" targetNodeId="1.1107880067339" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963594">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965747">
                <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200425581843" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1200425586034" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1200425594541">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1200425600012">
                  <link role="conceptDeclaration" targetNodeId="1.1107796713796" resolveInfo="Interface" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1200425321276">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200425662194">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200503349564">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200503349565">
            <property name="name" value="implementorsAndAncestorsList" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1206455239940" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1206455247815">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1206455247816">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1206455247817" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1200503699300">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1200503699301">
            <property name="name" value="implementor" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderExpression" id="1206455209386">
            <link role="finder" targetNodeId="1200310248824" resolveInfo="ImplementingClasses" />
            <node role="queryNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206455216101">
              <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206455214879" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1206455218042" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200503699303">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200503746262">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206455274924">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200503746263">
                  <link role="variableDeclaration" targetNodeId="1200503349565" resolveInfo="implementorsAndAncestorsList" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1206455276068">
                  <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1206455279465">
                    <link role="variable" targetNodeId="1200503699301" resolveInfo="implementor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206455304978">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206455306435">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206455304979">
                  <link role="variableDeclaration" targetNodeId="1200503349565" resolveInfo="implementorsAndAncestorsList" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1206455307500">
                  <node role="argument" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderExpression" id="1206455310460">
                    <link role="finder" targetNodeId="1200502085335" resolveInfo="ClassAncestors" />
                    <node role="queryNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1206455316844">
                      <link role="variable" targetNodeId="1200503699301" resolveInfo="implementor" />
                    </node>
                  </node>
                </node>
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
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213034544036">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213034544054">
                <link role="baseMethodDeclaration" targetNodeId="7.~HashSet.&lt;init&gt;()" resolveInfo="HashSet" />
                <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200503635926">
                  <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                </node>
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
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204332445979">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200503570462">
                  <link role="variableDeclaration" targetNodeId="1200503455023" resolveInfo="implementorsAndAncestorsNodes" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204332445980">
                  <link role="baseMethodDeclaration" targetNodeId="7.~Set.add(java.lang.Object):boolean" resolveInfo="add" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1206455343829">
                    <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1200503672933">
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
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204901463932">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204901463933">
                    <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement" id="1204901481078">
                      <node role="foundNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204901481079">
                        <link role="variable" targetNodeId="1200425863013" resolveInfo="sMethod" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204901468156">
                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204901466468">
                      <link role="variable" targetNodeId="1200425863013" resolveInfo="sMethod" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204901471067">
                      <link role="conceptMethodDeclaration" targetNodeId="3v.1213877350435" resolveInfo="hasSameSignature" />
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206444905148" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963407">
                <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1200503656099">
                  <link role="variable" targetNodeId="1200425862977" resolveInfo="classNode" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1200425892933">
                  <link role="link" targetNodeId="1.1107880067339" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.CategorizeBlock" id="1206463267274">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206463267275">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206463270027">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463270342">
            <property name="value" value="Method Implementation" />
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
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965469">
              <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1200502127266" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200502133020">
                <link role="link" targetNodeId="1.1165602531693" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1200502085338">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200502085339">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200502177136">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200502177137">
            <property name="name" value="current" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200502177138">
              <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206444627206" />
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
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956781">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977962555">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200502291905">
                        <link role="variableDeclaration" targetNodeId="1200502177137" resolveInfo="current" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200502291904">
                        <link role="link" targetNodeId="1.1165602531693" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200507992655">
                      <link role="link" targetNodeId="1.1107535924139" />
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
    <node role="categorizeBlock" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.CategorizeBlock" id="1206463167798">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206463167799">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206463170240">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463170241">
            <property name="value" value="Ancestor" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210017034543">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210017028571">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210017023221">
              <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1210017023222" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1210017023223">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_ConceptList" id="1210017023224">
                  <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1210017023225">
                    <link role="concept" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                  <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1210017023226">
                    <link role="concept" targetNodeId="1.1081236700938" resolveInfo="StaticMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1210017031292" />
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1201092757784">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201092757785">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201112068289">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201112068290">
            <property name="name" value="nodeParentMethod" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201112068291" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210016930253">
              <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1210016930254" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1210016930255">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_ConceptList" id="1210016930256">
                  <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1210016930257">
                    <link role="concept" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                  <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1210016930258">
                    <link role="concept" targetNodeId="1.1081236700938" resolveInfo="StaticMethodDeclaration" />
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
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1206455538540" />
            <node role="initializer" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderExpression" id="1206455564742">
              <link role="finder" targetNodeId="1200309609796" resolveInfo="OverridingMethods" />
              <node role="queryNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206455570865">
                <link role="variableDeclaration" targetNodeId="1201112068290" resolveInfo="nodeParentMethod" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201108495654">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206455553409">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201108495655">
              <link role="variableDeclaration" targetNodeId="1201108396686" resolveInfo="overridingMethods" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1206455556195">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206455558106">
                <link role="variableDeclaration" targetNodeId="1201112068290" resolveInfo="nodeParentMethod" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1201108555122" />
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1201108565454">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1201108565455">
            <property name="name" value="methodNode" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201108570896">
            <link role="variableDeclaration" targetNodeId="1201108396686" resolveInfo="overridingMethods" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201108565457">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201108733508">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201108733509">
                <property name="name" value="parameterNode" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201108733510">
                  <link role="concept" targetNodeId="1.1068498886292" resolveInfo="ParameterDeclaration" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206445059837">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964267">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1206455597599">
                      <link role="concept" targetNodeId="1.1068580123132" resolveInfo="BaseMethodDeclaration" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1206455595173">
                        <link role="variable" targetNodeId="1201108565455" resolveInfo="methodNode" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1201108802682">
                      <link role="link" targetNodeId="1.1068580123134" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1201108817736">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955631">
                      <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206445063106" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetIndexInParentOperation" id="1201108830446" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1206453838173">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1206453838174">
                <property name="name" value="parameterUsage" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderExpression" id="1206453855976">
                <link role="finder" targetNodeId="5.1197636141662" resolveInfo="NodeUsages" />
                <node role="queryNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206453862470">
                  <link role="variableDeclaration" targetNodeId="1201108733509" resolveInfo="parameterNode" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206453838176">
                <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement" id="1206453896848">
                  <node role="foundNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1206453901435">
                    <link role="variable" targetNodeId="1206453838174" resolveInfo="parameterUsage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.CategorizeBlock" id="1206463308206">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206463308207">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206463310914">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463311275">
            <property name="value" value="Parameter Usages" />
          </node>
        </node>
      </node>
    </node>
    <node role="searchedNodesBlock" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.SearchedNodesBlock" id="1206537383898">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206537383899">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206537384296">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206537384297">
            <property name="name" value="nodeParentMethod" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206537384298" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210016749543">
              <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1210016748119" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1210016755406">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_ConceptList" id="1210016760910">
                  <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1210016768507">
                    <link role="concept" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                  <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1210016774855">
                    <link role="concept" targetNodeId="1.1081236700938" resolveInfo="StaticMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1206537384325" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206537384326">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206537384327">
            <property name="name" value="overridingMethods" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1206537384328" />
            <node role="initializer" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderExpression" id="1206537384329">
              <link role="finder" targetNodeId="1200309609796" resolveInfo="OverridingMethods" />
              <node role="queryNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206537384330">
                <link role="variableDeclaration" targetNodeId="1206537384297" resolveInfo="nodeParentMethod" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206537384331">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206537384332">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206537384333">
              <link role="variableDeclaration" targetNodeId="1206537384327" resolveInfo="overridingMethods" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1206537384334">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206537384335">
                <link role="variableDeclaration" targetNodeId="1206537384297" resolveInfo="nodeParentMethod" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1206537384336" />
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1206537384337">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1206537384338">
            <property name="name" value="methodNode" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206537384339">
            <link role="variableDeclaration" targetNodeId="1206537384327" resolveInfo="overridingMethods" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206537384340">
            <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement" id="1206537384354">
              <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206537412123">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206537412124">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1206537412125">
                    <link role="concept" targetNodeId="1.1068580123132" resolveInfo="BaseMethodDeclaration" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1206537412126">
                      <link role="variable" targetNodeId="1206537384338" resolveInfo="methodNode" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1206537412127">
                    <link role="link" targetNodeId="1.1068580123134" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1206537412128">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206537412129">
                    <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206537412130" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetIndexInParentOperation" id="1206537412131" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1204121124763">
    <property name="isVisible" value="true" />
    <property name="name" value="ConstructorUsages" />
    <property name="description" value="Constructor Usages" />
    <link role="forConcept" targetNodeId="1.1068580123140" resolveInfo="ConstructorDeclaration" />
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock" id="1204121124764">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204121124765">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204126977654">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204126977655">
            <property name="name" value="queryNode" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204126977656">
              <link role="concept" targetNodeId="1.1068580123140" resolveInfo="ConstructorDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1204126977657">
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204126977658">
                <link role="concept" targetNodeId="1.1068580123140" resolveInfo="ConstructorDeclaration" />
              </node>
              <node role="expression" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1204126997923" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204126965664">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1204126982520">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1204126987346" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204126969306">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204126980707">
                <link role="variableDeclaration" targetNodeId="1204126977655" resolveInfo="queryNode" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1204126969308">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1204126969309">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207781905994">
                    <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1204121124766">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204121124767">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1204121550940">
          <property name="value" value="search for straight usages &amp; search for SUPER calls" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1204126717336">
          <property name="value" value="BUG IN BASE LANGUAGE -- AT THE TIME THIS THING DOES NOT FIND SUPER() CALLS" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1204121482996">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1204121482997">
            <property name="name" value="nodeUsage" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204121482999">
            <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement" id="1204121493597">
              <node role="foundNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204121501397">
                <link role="variable" targetNodeId="1204121482997" resolveInfo="usage" />
              </node>
            </node>
          </node>
          <node role="inputSequence" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderExpression" id="1206454203628">
            <link role="finder" targetNodeId="5.1197636141662" resolveInfo="NodeUsages" />
            <node role="queryNode" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206454212843" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1204126680506">
          <property name="value" value="WORKAROUND - FIND SUPER() CALLS" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1204127040738">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1204127040739">
            <property name="name" value="subclassResult" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204127040741">
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1204127076381">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1204127076382">
                <property name="name" value="constructorNode" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204127123822">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1204127129265">
                  <link role="link" targetNodeId="1.1068390468201" />
                </node>
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1206453989554">
                  <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1206453984805">
                    <link role="variable" targetNodeId="1204127040739" resolveInfo="subclassResult" />
                  </node>
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204127076384">
                <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1204127350109">
                  <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1204127350110">
                    <property name="name" value="invocation" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204127350112">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204127398184">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204127398185">
                        <property name="name" value="thisConstructor" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1204127398186" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204127398187">
                          <property name="value" value="true" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204127428917">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204127428918">
                        <property name="name" value="invocationNode" />
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204127428919">
                          <link role="concept" targetNodeId="1.1070475587102" resolveInfo="SuperConstructorInvocation" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1204127448252">
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204127448253">
                            <link role="concept" targetNodeId="1.1070475587102" resolveInfo="SuperConstructorInvocation" />
                          </node>
                          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204127474728">
                            <link role="variable" targetNodeId="1204127350110" resolveInfo="invocation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204127398188">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204127398189">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1204127398190">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204127398191">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204127398192">
                              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204127398193">
                                <property name="name" value="actualArgument" />
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204127398194" />
                                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206444676604">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204127398197">
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1204127553635">
                                      <link role="link" targetNodeId="1.1070475587104" />
                                    </node>
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204127548427">
                                      <link role="variableDeclaration" targetNodeId="1204127428918" resolveInfo="invocationNode" />
                                    </node>
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1204127398200">
                                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204127398201">
                                      <link role="variableDeclaration" targetNodeId="1204127398226" resolveInfo="i" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204127398202">
                              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204127398203">
                                <property name="name" value="formalArgument" />
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204127398204">
                                  <link role="concept" targetNodeId="1.1068498886292" resolveInfo="ParameterDeclaration" />
                                </node>
                                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206444671521">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204127398207">
                                    <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206444673915" />
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1204127398209">
                                      <link role="link" targetNodeId="1.1068580123134" />
                                    </node>
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1204127398210">
                                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204127398211">
                                      <link role="variableDeclaration" targetNodeId="1204127398226" resolveInfo="i" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204127398212">
                              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204127398213">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204127398214">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1204127398215">
                                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204127398216">
                                      <property name="value" value="false" />
                                    </node>
                                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204127398217">
                                      <link role="variableDeclaration" targetNodeId="1204127398185" resolveInfo="thisConstructor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1204127398218">
                                <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.IsSubtypeExpression" id="1204127398219">
                                  <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204127398220">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204127398221">
                                      <link role="variableDeclaration" targetNodeId="1204127398193" resolveInfo="actualArgument" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1204127398222" />
                                  </node>
                                  <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204127398223">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204127398224">
                                      <link role="variableDeclaration" targetNodeId="1204127398203" resolveInfo="formalArgument" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204127398225">
                                      <link role="link" targetNodeId="1.1068431790188" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204127398226">
                            <property name="name" value="i" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1204127398227" />
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204127398228">
                              <property name="value" value="0" />
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1204127398229">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206444679545">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204127398232">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204127543436">
                                  <link role="variableDeclaration" targetNodeId="1204127428918" resolveInfo="invocationNode" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1204127551757">
                                  <link role="link" targetNodeId="1.1070475587104" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1204127398235" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204127398236">
                              <link role="variableDeclaration" targetNodeId="1204127398226" resolveInfo="i" />
                            </node>
                          </node>
                          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1204127398237">
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204127398238">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204127398239">
                                <property name="value" value="1" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204127398240">
                                <link role="variableDeclaration" targetNodeId="1204127398226" resolveInfo="i" />
                              </node>
                            </node>
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204127398241">
                              <link role="variableDeclaration" targetNodeId="1204127398226" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204127398242">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204127398243">
                            <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement" id="1204127398244">
                              <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204127563263">
                                <link role="variableDeclaration" targetNodeId="1204127428918" resolveInfo="invocationNode" />
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204127398247">
                            <link role="variableDeclaration" targetNodeId="1204127398185" resolveInfo="thisConstructor" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1204127398248">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206444685029">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204127398252">
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1204127483532">
                              <link role="link" targetNodeId="1.1070475587104" />
                            </node>
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204127481090">
                              <link role="variableDeclaration" targetNodeId="1204127428918" resolveInfo="invocationNode" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1204127398251" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206444668158">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204127398258">
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1204127398259">
                              <link role="link" targetNodeId="1.1068580123134" />
                            </node>
                            <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206444665842" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1204127398257" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206444661926">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204127619697">
                      <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204127619698">
                        <link role="variable" targetNodeId="1204127076382" resolveInfo="constructorNode" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1204127619699" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1204127619700">
                      <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1204127619701">
                        <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1204127619702">
                          <property name="name" value="it" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204127619703">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204127619704">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204127619705">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1204127619706">
                                <link role="closureParameter" targetNodeId="1204127619702" resolveInfo="it" />
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1204127619707">
                                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1204127619708">
                                  <link role="conceptDeclaration" targetNodeId="1.1070475587102" resolveInfo="SuperConstructorInvocation" />
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
          <node role="inputSequence" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderExpression" id="1206453939288">
            <link role="finder" targetNodeId="1204122859723" resolveInfo="StraightDerivedClasses" />
            <node role="queryNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206453951399">
              <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206453951400" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1206453951401">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1206453951402">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207781906030">
                    <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1204121569944">
          <property name="value" value="search for enum constants creation" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204125931626">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204125931627">
            <property name="name" value="enumNode" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204125931628">
              <link role="concept" targetNodeId="1.1083245097125" resolveInfo="EnumClass" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1204125964158">
              <link role="concept" targetNodeId="1.1083245097125" resolveInfo="EnumClass" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204125946863">
                <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206444690455" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1204125949583">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1204125951083">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207781905859">
                      <link role="conceptDeclaration" targetNodeId="1.1083245097125" resolveInfo="EnumClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204121678254">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204121678255">
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1204121808317">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1204121808318">
                <property name="name" value="enumConstant" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204121881848">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1204121902742">
                  <link role="link" targetNodeId="1.1083245396908" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204125990678">
                  <link role="variableDeclaration" targetNodeId="1204125931627" resolveInfo="enumNode" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204121808320">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204122060221">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204122060222">
                    <property name="name" value="thisConstructor" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1204122060223" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204122074029">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204122488945">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204122488946">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1204122736277">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204122736278">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204122736279">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204122736280">
                            <property name="name" value="actualArgument" />
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204122736281" />
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206444704687">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204122736284">
                                <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204122736285">
                                  <link role="variable" targetNodeId="1204121808318" resolveInfo="enumConstant" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1204122736286">
                                  <link role="link" targetNodeId="1.1083245396909" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1204122736287">
                                <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204122736288">
                                  <link role="variableDeclaration" targetNodeId="1204122736313" resolveInfo="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204122736289">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204122736290">
                            <property name="name" value="formalArgument" />
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204122736291">
                              <link role="concept" targetNodeId="1.1068498886292" resolveInfo="ParameterDeclaration" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206444711864">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204122736294">
                                <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206444708674" />
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1204122736296">
                                  <link role="link" targetNodeId="1.1068580123134" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1204122736297">
                                <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204122736298">
                                  <link role="variableDeclaration" targetNodeId="1204122736313" resolveInfo="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204122736299">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204122736300">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204122736301">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1204122736302">
                                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204122736303">
                                  <property name="value" value="false" />
                                </node>
                                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204122736304">
                                  <link role="variableDeclaration" targetNodeId="1204122060222" resolveInfo="thisConstructor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1204122736305">
                            <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.IsSubtypeExpression" id="1204122736306">
                              <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204122736307">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204122736308">
                                  <link role="variableDeclaration" targetNodeId="1204122736280" resolveInfo="actualArgument" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1204122736309" />
                              </node>
                              <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204122736310">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204122736311">
                                  <link role="variableDeclaration" targetNodeId="1204122736290" resolveInfo="formalArgument" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204122736312">
                                  <link role="link" targetNodeId="1.1068431790188" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204122736313">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1204122736314" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204122736315">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1204122736316">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206444703028">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204122736319">
                            <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204122736320">
                              <link role="variable" targetNodeId="1204121808318" resolveInfo="enumConstant" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1204122736321">
                              <link role="link" targetNodeId="1.1083245396909" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1204122736322" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204122736323">
                          <link role="variableDeclaration" targetNodeId="1204122736313" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1204122736324">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204122736325">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204122736326">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204122736327">
                            <link role="variableDeclaration" targetNodeId="1204122736313" resolveInfo="i" />
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204122736328">
                          <link role="variableDeclaration" targetNodeId="1204122736313" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204122742105">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204122742106">
                        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement" id="1204122742107">
                          <node role="foundNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204122742108">
                            <link role="variable" targetNodeId="1204121808318" resolveInfo="enumConstant" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204122742110">
                        <link role="variableDeclaration" targetNodeId="1204122060222" resolveInfo="thisConstructor" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1204122724168">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206444693789">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204122724172">
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1204122724173">
                          <link role="link" targetNodeId="1.1083245396909" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204122724174">
                          <link role="variable" targetNodeId="1204121808318" resolveInfo="enumConstant" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1204122724171" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206444700255">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204122724178">
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1204122724179">
                          <link role="link" targetNodeId="1.1068580123134" />
                        </node>
                        <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206444697421" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1204122724177" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1204125978235">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1204125979207" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204125976891">
              <link role="variableDeclaration" targetNodeId="1204125931627" resolveInfo="enumNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.CategorizeBlock" id="1206463190532">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206463190533">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206463199216">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463199468">
            <property name="value" value="Constructor Usages" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1204122859723">
    <property name="isVisible" value="true" />
    <property name="name" value="StraightDerivedClasses" />
    <property name="description" value="Straight Derivatives" />
    <link role="forConcept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1204122859726">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204122859727">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1204123335972">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204123335973">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204123335979">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204123335980">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204123335981">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204123335982">
                    <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement" id="1204123391931">
                      <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204123405711">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206455420443">
                          <link role="variableDeclaration" targetNodeId="1204123336001" resolveInfo="nodeUsage" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1204123409243" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204123335991">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206455417925">
                      <link role="variableDeclaration" targetNodeId="1204123336001" resolveInfo="nodeUsage" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsRoleOperation" id="1204123335993">
                      <link role="linkInParent" targetNodeId="1.1165602531693" />
                      <link role="conceptOfParent" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204123335994">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204123335995">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206455415953">
                    <link role="variableDeclaration" targetNodeId="1204123336001" resolveInfo="nodeUsage" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1204123335997" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1204123335998">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1204123335999">
                    <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderExpression" id="1206455387748">
            <link role="finder" targetNodeId="5.1197636141662" resolveInfo="NodeUsages" />
            <node role="queryNode" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206455395524" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204123336001">
            <property name="name" value="nodeUsage" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206455402940" />
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.CategorizeBlock" id="1206463323012">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206463323013">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206463325390">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463326470">
            <property name="value" value="Straight Derivatives" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1204898641595">
    <property name="isVisible" value="false" />
    <property name="name" value="BaseMethod" />
    <property name="description" value="Base Method" />
    <property name="package" value="working" />
    <link role="forConcept" targetNodeId="1.1068580123132" resolveInfo="BaseMethodDeclaration" />
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock" id="1204898641596">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204898641597">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204898714515">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204898714516">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204898714517">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204898714518">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1204898714519">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1204898714520">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1204898714521" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204898714522">
                <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1204898714523" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1204898714524">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1204898714525">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207781906022">
                      <link role="conceptDeclaration" targetNodeId="1.1107796713796" resolveInfo="Interface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1204898714526">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204898714527">
                <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1204898714528" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1204898714529">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1204898714530">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207781905894">
                      <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1204898714531" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204898714532">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204898714533">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204898714534">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204898714535">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1204898714536">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1204898714537">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204898714538">
                <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1204898714539" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1204898714540">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1204898714541">
                    <link role="conceptDeclaration" targetNodeId="1.1081236700938" resolveInfo="StaticMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1204898714542">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204898714543">
                <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1204898714544" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1204898714545">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1204898714546">
                    <link role="conceptDeclaration" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204898714547">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204898714548">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1204898641598">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204898641599">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1204901008953">
          <property name="value" value="traverse ancestors" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204900315114">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204900315115">
            <property name="name" value="ancestors" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204900315116">
              <link role="classifier" targetNodeId="7.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208349591304">
                <link role="classifier" targetNodeId="14.~SearchResult" resolveInfo="SearchResult" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213034572483">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213034572485">
                <link role="baseMethodDeclaration" targetNodeId="7.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208349593133">
                  <link role="classifier" targetNodeId="14.~SearchResult" resolveInfo="SearchResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204900841370">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204900841371" />
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1204900862020">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204900862021">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1204900862022">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1204900862023">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207781905871">
                    <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206444608548" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1204900862025" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1204900981605">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204900981606" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1204900992951">
          <property name="value" value="traverse self" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1204899453042">
    <property name="isVisible" value="true" />
    <property name="name" value="InterfaceAncestors" />
    <property name="description" value="Interface Ancestors" />
    <property name="longDescription" value="z" />
    <link role="forConcept" targetNodeId="1.1107796713796" resolveInfo="Interface" />
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1204899453045">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204899453046">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204899912018">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204899912019">
            <property name="name" value="current" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204899912020">
              <link role="concept" targetNodeId="1.1107796713796" resolveInfo="Interface" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1206444895205" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1204902118525">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1204902118526">
            <property name="name" value="ancestor" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204902118527">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204902118528">
              <link role="variableDeclaration" targetNodeId="1204899912019" resolveInfo="current" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1204902118529">
              <link role="link" targetNodeId="1.1107797138135" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204902118530">
            <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement" id="1204902134985">
              <node role="foundNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204902142910">
                <link role="variable" targetNodeId="1204902118526" resolveInfo="ancestor" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1204902212205">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1204902212206">
                <property name="name" value="ancestorAncestor" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderExpression" id="1206455450772">
                <link role="finder" targetNodeId="1204899453042" resolveInfo="InterfaceAncestors" />
                <node role="queryNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1206455459737">
                  <link role="variable" targetNodeId="1204902118526" resolveInfo="ancestor" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204902212208">
                <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement" id="1204902252431">
                  <node role="foundNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204902258105">
                    <link role="variable" targetNodeId="1204902212206" resolveInfo="ancestorAncestor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock" id="1204899986665">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204899986666">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204899991527">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206455440495">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204899992826">
              <node role="operand" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1204899991528" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1204900050743">
                <link role="link" targetNodeId="1.1107797138135" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1204901893648" />
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.CategorizeBlock" id="1206463258071">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206463258072">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206463260263">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463260609">
            <property name="value" value="Ancestor" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

