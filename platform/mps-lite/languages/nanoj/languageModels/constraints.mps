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
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906285">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904847" resolveInfo="ClassConcept" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906286">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906287" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906288">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904851" resolveInfo="BaseMethod" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906289">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906290">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197385906291">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197385906292">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197385906293">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197385906294" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197385906295">
                <link role="link" targetNodeId="1.1197385904852" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197385906296">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197385906297">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1197385906298">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197385906299">
                    <link role="concept" targetNodeId="1.1197385904867" resolveInfo="VoidType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906300">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904857" resolveInfo="InstanceMethod" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906301">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906302" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906303">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904858" resolveInfo="StatementList" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906304">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906305" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906306">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904861" resolveInfo="Type" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906307">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906308" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906309">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904863" resolveInfo="ClassifierType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906310">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906311" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906312">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904865" resolveInfo="PrimitiveType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906313">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906314" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906315">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904867" resolveInfo="VoidType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906316">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906317" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906318">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904869" resolveInfo="ByteType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906319">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906320" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906321">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904871" resolveInfo="CharType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906322">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906323" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906324">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904873" resolveInfo="ShortType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906325">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906326" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906327">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904875" resolveInfo="IntType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906328">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906329" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906330">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904877" resolveInfo="LongType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906331">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906332" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906333">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904879" resolveInfo="FloatType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906334">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906335" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906336">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904881" resolveInfo="DoubleType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906337">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906338" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906339">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904883" resolveInfo="BooleanType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906340">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906341" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906342">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904885" resolveInfo="StringType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906343">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906344" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906345">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904887" resolveInfo="Statement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906346">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906347" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906348">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904890" resolveInfo="IfStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906349">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906350" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906351">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904894" resolveInfo="WhileStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906352">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906353" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906354">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904898" resolveInfo="LocalVariableDeclarationStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906355">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906356" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906357">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904901" resolveInfo="ExpressionStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906358">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906359" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906360">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904904" resolveInfo="ReturnStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906361">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906362" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906363">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904907" resolveInfo="Expression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906364" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906365">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904909" resolveInfo="BinaryExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906366" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906367">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904914" resolveInfo="PlusExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906368" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906369">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904916" resolveInfo="MinusExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906370" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906371">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904918" resolveInfo="MulExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906372" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906373">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904920" resolveInfo="DivExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906374" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906375">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904922" resolveInfo="AssignmentExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906376" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906377">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904924" resolveInfo="EqualsExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906378" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906379">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904926" resolveInfo="NotEqualsExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906380" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906381">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904928" resolveInfo="ParensExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906382" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906383">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904931" resolveInfo="InstanceMethodCallExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906384" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1197385906385">
      <link role="applicableLink" targetNodeId="1.1197385904932" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1197385906386">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906387">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197385906388">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197385906389">
              <property name="name" value="calculable" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197385906390">
                <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197385906391">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1197385906392">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1197385906393">
                    <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197385906394" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1197385906395">
                      <property name="name" value="calculate" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197385906396" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197385906397">
                        <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906398">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197385906399">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197385906400">
                            <property name="name" value="result" />
                            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1197385906401">
                              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197385906402">
                                <link role="concept" targetNodeId="1.1197385904857" resolveInfo="InstanceMethod" />
                              </node>
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197385906403">
                              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1197385906404">
                                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197385906405">
                                  <link role="concept" targetNodeId="1.1197385904857" resolveInfo="InstanceMethod" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197385906406">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906407">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197385906408">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197385906409">
                                <link role="variableDeclaration" targetNodeId="1197385906400" resolveInfo="result" />
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197385906410">
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1197385906411" />
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197385906412" />
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197385906413">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197385906414">
                            <property name="name" value="nodeType" />
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197385906415" />
                            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197385906416">
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197385906417">
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1197385906418" />
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197385906419">
                                  <link role="link" targetNodeId="1.1197385904933" />
                                </node>
                              </node>
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1197385906420" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197385906421">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906422">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197385906423">
                              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197385906424">
                                <property name="name" value="ct" />
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197385906425">
                                  <link role="concept" targetNodeId="1.1197385904863" resolveInfo="ClassifierType" />
                                </node>
                                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197385906426">
                                  <link role="concept" targetNodeId="1.1197385904863" resolveInfo="ClassifierType" />
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197385906427">
                                    <link role="variableDeclaration" targetNodeId="1197385906414" resolveInfo="nodeType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197385906428">
                              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197385906429">
                                <property name="name" value="cls" />
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197385906430">
                                  <link role="concept" targetNodeId="1.1197385904847" resolveInfo="ClassConcept" />
                                </node>
                                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197385906431">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197385906432">
                                    <link role="variableDeclaration" targetNodeId="1197385906424" resolveInfo="ct" />
                                  </node>
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197385906433">
                                    <link role="link" targetNodeId="1.1197385904864" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1197385906434">
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197385906435">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197385906436">
                                  <link role="variableDeclaration" targetNodeId="1197385906429" resolveInfo="cls" />
                                </node>
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197385906437" />
                              </node>
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906438">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197385906439">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197385906440">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197385906441">
                                      <link role="variableDeclaration" targetNodeId="1197385906400" resolveInfo="result" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1197385906442">
                                      <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197385906443">
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197385906444">
                                          <link role="variableDeclaration" targetNodeId="1197385906429" resolveInfo="cls" />
                                        </node>
                                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197385906445">
                                          <link role="link" targetNodeId="1.1197385904849" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197385906446">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197385906447">
                                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197385906448">
                                      <link role="variableDeclaration" targetNodeId="1197385906429" resolveInfo="cls" />
                                    </node>
                                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197385906449">
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197385906450">
                                        <link role="variableDeclaration" targetNodeId="1197385906429" resolveInfo="cls" />
                                      </node>
                                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197385906451">
                                        <link role="link" targetNodeId="1.1197385904848" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197385906452">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197385906453">
                              <link role="variableDeclaration" targetNodeId="1197385906414" resolveInfo="nodeType" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1197385906454">
                              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1197385906455">
                                <link role="conceptDeclaration" targetNodeId="1.1197385904863" resolveInfo="ClassifierType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197385906456">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197385906457">
                            <link role="variableDeclaration" targetNodeId="1197385906400" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197385906458">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197385906459">
              <property name="name" value="l" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197385906460">
                <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1197385906461">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197385906462">
                  <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197385906463">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Calculable.calculate():java.lang.Object" resolveInfo="calculate" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197385906464">
                    <link role="variableDeclaration" targetNodeId="1197385906389" resolveInfo="calculable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197385906465">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197385906466">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197385906467">
                <link role="variableDeclaration" targetNodeId="1197385906459" resolveInfo="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906468">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904935" resolveInfo="NumberExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906469" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906470">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904938" resolveInfo="StringLiteralExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906471" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906472">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904941" resolveInfo="LocalVariableReference" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906473" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1197385906474">
      <link role="applicableLink" targetNodeId="1.1197385904942" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1197385906475">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906476">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197385906477">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197385906478">
              <property name="name" value="calculable" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197385906479">
                <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197385906480">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1197385906481">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1197385906482">
                    <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197385906483" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1197385906484">
                      <property name="name" value="calculate" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197385906485" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197385906486">
                        <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906487">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197385906488">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197385906489">
                            <property name="name" value="result" />
                            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1197385906490">
                              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197385906491">
                                <link role="concept" targetNodeId="1.1197385904950" resolveInfo="LocalVariableDeclaration" />
                              </node>
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197385906492">
                              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1197385906493">
                                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197385906494">
                                  <link role="concept" targetNodeId="1.1197385904950" resolveInfo="LocalVariableDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197385906495">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197385906496">
                            <property name="name" value="current" />
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197385906497">
                              <link role="concept" targetNodeId="1.1197385904858" resolveInfo="StatementList" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197385906498">
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1197385906499" />
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197385906500">
                                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197385906501">
                                  <link role="concept" targetNodeId="1.1197385904858" resolveInfo="StatementList" />
                                </node>
                                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1197385906502" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1197385906503">
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197385906504">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197385906505">
                              <link role="variableDeclaration" targetNodeId="1197385906496" resolveInfo="current" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197385906506" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906507">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1197385906508">
                              <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197385906509">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197385906510">
                                  <link role="variableDeclaration" targetNodeId="1197385906496" resolveInfo="current" />
                                </node>
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197385906511">
                                  <link role="link" targetNodeId="1.1197385904859" />
                                </node>
                              </node>
                              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197385906512">
                                <property name="name" value="st" />
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197385906513">
                                  <link role="concept" targetNodeId="1.1197385904887" resolveInfo="Statement" />
                                </node>
                              </node>
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906514">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197385906515">
                                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906516">
                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197385906517">
                                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197385906518">
                                        <property name="name" value="var" />
                                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197385906519">
                                          <link role="concept" targetNodeId="1.1197385904898" resolveInfo="LocalVariableDeclarationStatement" />
                                        </node>
                                        <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197385906520">
                                          <link role="concept" targetNodeId="1.1197385904898" resolveInfo="LocalVariableDeclarationStatement" />
                                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197385906521">
                                            <link role="variableDeclaration" targetNodeId="1197385906512" resolveInfo="st" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197385906522">
                                      <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197385906523">
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197385906524">
                                          <link role="variableDeclaration" targetNodeId="1197385906489" resolveInfo="result" />
                                        </node>
                                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1197385906525">
                                          <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197385906526">
                                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197385906527">
                                              <link role="variableDeclaration" targetNodeId="1197385906518" resolveInfo="var" />
                                            </node>
                                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197385906528">
                                              <link role="link" targetNodeId="1.1197385904899" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197385906529">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197385906530">
                                      <link role="variableDeclaration" targetNodeId="1197385906512" resolveInfo="st" />
                                    </node>
                                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1197385906531">
                                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1197385906532">
                                        <link role="conceptDeclaration" targetNodeId="1.1197385904898" resolveInfo="LocalVariableDeclarationStatement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197385906533">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197385906534">
                                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197385906535">
                                  <link role="variableDeclaration" targetNodeId="1197385906496" resolveInfo="current" />
                                </node>
                                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197385906536">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197385906537">
                                    <link role="variableDeclaration" targetNodeId="1197385906496" resolveInfo="current" />
                                  </node>
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197385906538">
                                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197385906539">
                                      <link role="concept" targetNodeId="1.1197385904858" resolveInfo="StatementList" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197385906540">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197385906541">
                            <link role="variableDeclaration" targetNodeId="1197385906489" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197385906542">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197385906543">
              <property name="name" value="l" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197385906544">
                <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1197385906545">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197385906546">
                  <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197385906547">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Calculable.calculate():java.lang.Object" resolveInfo="calculate" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197385906548">
                    <link role="variableDeclaration" targetNodeId="1197385906478" resolveInfo="calculable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197385906549">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197385906550">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197385906551">
                <link role="variableDeclaration" targetNodeId="1197385906543" resolveInfo="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906552">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904943" resolveInfo="ParameterReference" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906553" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1197385906554">
      <link role="applicableLink" targetNodeId="1.1197385904944" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1197385906555">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906556">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197385906557">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197385906558">
              <property name="name" value="calculable" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197385906559">
                <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197385906560">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1197385906561">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1197385906562">
                    <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197385906563" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1197385906564">
                      <property name="name" value="calculate" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197385906565" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197385906566">
                        <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197385906567">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197385906568">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197385906569">
                            <property name="name" value="method" />
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197385906570">
                              <link role="concept" targetNodeId="1.1197385904851" resolveInfo="BaseMethod" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197385906571">
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1197385906572" />
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197385906573">
                                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197385906574">
                                  <link role="concept" targetNodeId="1.1197385904851" resolveInfo="BaseMethod" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197385906575">
                          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197385906576">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197385906577">
                              <link role="variableDeclaration" targetNodeId="1197385906569" resolveInfo="method" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197385906578">
                              <link role="link" targetNodeId="1.1197385904853" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197385906579">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197385906580">
              <property name="name" value="l" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197385906581">
                <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1197385906582">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197385906583">
                  <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197385906584">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Calculable.calculate():java.lang.Object" resolveInfo="calculate" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197385906585">
                    <link role="variableDeclaration" targetNodeId="1197385906558" resolveInfo="calculable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197385906586">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197385906587">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197385906588">
                <link role="variableDeclaration" targetNodeId="1197385906580" resolveInfo="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906589">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904945" resolveInfo="VariableDeclaration" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906590" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906591">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904950" resolveInfo="LocalVariableDeclaration" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906592" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197385906593">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197385904951" resolveInfo="ParameterDeclaration" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197385906594" />
  </node>
</model>

