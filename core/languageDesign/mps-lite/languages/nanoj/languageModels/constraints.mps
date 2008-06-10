<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.nanoj.constraints">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mpslite" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="jetbrains.mps.nanoj.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="4" modelUID="java.lang@java_stub" version="-1" />
  <import index="6" modelUID="java.util@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.nanoj.constraints" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638405762">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404544" resolveInfo="ClassConcept" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638405763">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638405764">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197638405765">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205762164145">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205762164146">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1205762164147" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1205762164148">
                <link role="link" targetNodeId="1.1197638404547" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1205762164149">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1205762164150">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1205762164151">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205762164152">
                    <link role="concept" targetNodeId="1.1197638404558" resolveInfo="Constructor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638405778">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404550" resolveInfo="ClassReference" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638405779">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638405780" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638405781">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404552" resolveInfo="BaseMethod" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638405782">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638405783">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197638405784">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841922">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227893266">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197638405787" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197638405788">
                <link role="link" targetNodeId="1.1197638404553" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197638405789">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197638405790">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1197638405791">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197638405792">
                    <link role="concept" targetNodeId="1.1197638404569" resolveInfo="VoidType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638405793">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404558" resolveInfo="Constructor" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638405794">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638405795" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638405806">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404559" resolveInfo="InstanceMethod" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638405807">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638405808" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638405809">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404560" resolveInfo="StatementList" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638405810">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638405811" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638405812">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404563" resolveInfo="Type" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638405813">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638405814" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638405815">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404565" resolveInfo="ClassifierType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638405816">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638405817" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638405818">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404567" resolveInfo="PrimitiveType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638405819">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638405820" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638405821">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404569" resolveInfo="VoidType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638405822">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638405823" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638405824">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404571" resolveInfo="ByteType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638405825">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638405826" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638405827">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404573" resolveInfo="CharType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638405828">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638405829" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638405830">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404575" resolveInfo="ShortType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638405831">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638405832" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638405833">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404577" resolveInfo="IntType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638405834">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638405835" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638405836">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404579" resolveInfo="LongType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638405837">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638405838" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638405839">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404581" resolveInfo="FloatType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638405840">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638405841" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638405842">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404583" resolveInfo="DoubleType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638405843">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638405844" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638405845">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404585" resolveInfo="BooleanType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638405846">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638405847" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638405848">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404587" resolveInfo="StringType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638405849">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638405850" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638405851">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404589" resolveInfo="Statement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638405852">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638405853" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638405854">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404592" resolveInfo="IfStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638405855">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638405856" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638405857">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404596" resolveInfo="WhileStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638405858">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638405859" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638405860">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404600" resolveInfo="LocalVariableDeclarationStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638405861">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638405862" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638405863">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404603" resolveInfo="ExpressionStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638405864">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638405865" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638405866">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404606" resolveInfo="ReturnStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638405867">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638405868" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638405869">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404609" resolveInfo="Expression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638405870">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638405871" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638405872">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404611" resolveInfo="ParensExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638405873">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638405874" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638405875">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404614" resolveInfo="NumberExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638405876">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638405877" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638405878">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404617" resolveInfo="StringLiteralExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638405879">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638405880" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638405881">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404620" resolveInfo="LocalVariableReference" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638405882">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638405883" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638405962">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404622" resolveInfo="ParameterReference" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638405963">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638405964" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638406000">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404624" resolveInfo="NewExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638406001">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406002" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638406003">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404628" resolveInfo="VariableDeclaration" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638406004">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406005" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638406006">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404633" resolveInfo="LocalVariableDeclaration" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638406007">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406008" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638406009">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404634" resolveInfo="ParameterDeclaration" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638406010">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406011" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638406012">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404635" resolveInfo="FieldDeclaration" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638406013">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406014" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638406015">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404636" resolveInfo="FieldAccess" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638406016">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406017" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638406093">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404638" resolveInfo="InstanceMethodCall" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638406094">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406095" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638406175">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404641" resolveInfo="ClassAccess" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638406176">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406177" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638406178">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404644" resolveInfo="PlusExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638406179">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406180" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638406181">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404648" resolveInfo="MinusExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638406182">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406183" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638406184">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404652" resolveInfo="MulExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638406185">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406186" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638406187">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404656" resolveInfo="DivExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638406188">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406189" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638406190">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404660" resolveInfo="EqualsExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638406191">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406192" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638406193">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404664" resolveInfo="NotEqualsExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638406194">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406195" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197638406196">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197638404668" resolveInfo="AssignmentExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197638406197">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406198" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104837926">
    <link role="concept" targetNodeId="1.1197638404636" resolveInfo="FieldAccess" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104840063">
      <link role="applicableLink" targetNodeId="1.1197638404637" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104840064">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104840065">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104840066">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104840067">
              <property name="name" value="calculable" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213104840068">
                <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213104840069">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1213104840070">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1213104840071">
                    <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1213104840072" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1213104840073">
                      <property name="name" value="calculate" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1213104840074" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213104840075">
                        <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104840076">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104840077">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104840078">
                            <property name="name" value="result" />
                            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213104840079">
                              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104840080">
                                <link role="concept" targetNodeId="1.1197638404635" resolveInfo="FieldDeclaration" />
                              </node>
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213104840081">
                              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1213104840082">
                                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104840083">
                                  <link role="concept" targetNodeId="1.1197638404635" resolveInfo="FieldDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104840084">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104840085">
                            <property name="name" value="type" />
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104840086" />
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840087">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840088">
                                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213104840089">
                                  <link role="concept" targetNodeId="1.1197638404672" resolveInfo="DotExpression" />
                                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104840090" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104840091">
                                  <link role="link" targetNodeId="1.1197638404673" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1213104840092" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104840093">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104840094">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104840095">
                              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104840096">
                                <property name="name" value="cls" />
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104840097">
                                  <link role="concept" targetNodeId="1.1197638404544" resolveInfo="ClassConcept" />
                                </node>
                                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840098">
                                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213104840099">
                                    <link role="concept" targetNodeId="1.1197638404565" resolveInfo="ClassifierType" />
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840100">
                                      <link role="variableDeclaration" targetNodeId="1213104840085" resolveInfo="type" />
                                    </node>
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104840101">
                                    <link role="link" targetNodeId="1.1197638404566" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1213104840102">
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213104840103">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840104">
                                  <link role="variableDeclaration" targetNodeId="1213104840096" resolveInfo="cls" />
                                </node>
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213104840105" />
                              </node>
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104840106">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104840107">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840108">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840109">
                                      <link role="variableDeclaration" targetNodeId="1213104840078" resolveInfo="result" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1213104840110">
                                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840111">
                                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840112">
                                          <link role="variableDeclaration" targetNodeId="1213104840096" resolveInfo="cls" />
                                        </node>
                                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213104840113">
                                          <link role="link" targetNodeId="1.1197638404546" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104840114">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213104840115">
                                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840116">
                                      <link role="variableDeclaration" targetNodeId="1213104840096" resolveInfo="cls" />
                                    </node>
                                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840117">
                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840118">
                                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840119">
                                          <link role="variableDeclaration" targetNodeId="1213104840096" resolveInfo="cls" />
                                        </node>
                                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104840120">
                                          <link role="link" targetNodeId="1.1197638404545" />
                                        </node>
                                      </node>
                                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104840121">
                                        <link role="link" targetNodeId="1.1197638404551" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840122">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840123">
                              <link role="variableDeclaration" targetNodeId="1213104840085" resolveInfo="type" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213104840124">
                              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213104840125">
                                <link role="conceptDeclaration" targetNodeId="1.1197638404565" resolveInfo="ClassifierType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104840126">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840127">
                            <link role="variableDeclaration" targetNodeId="1213104840078" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104840128">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104840129">
              <property name="name" value="l" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213104840130">
                <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213104840131">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213104840132">
                  <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840133">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840134">
                    <link role="variableDeclaration" targetNodeId="1213104840067" resolveInfo="calculable" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213104840135">
                    <link role="baseMethodDeclaration" targetNodeId="3.~Calculable.calculate():java.lang.Object" resolveInfo="calculate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104840136">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1213104840137">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840138">
                <link role="variableDeclaration" targetNodeId="1213104840129" resolveInfo="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104840139">
    <link role="concept" targetNodeId="1.1197638404558" resolveInfo="Constructor" />
    <node role="property" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1213104840140">
      <link role="applicableProperty" targetNodeId="2v.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1213104840141">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104840142">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104840143">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840144">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840145">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104840146" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213104840147">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213104840148">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213104840149">
                      <link role="conceptDeclaration" targetNodeId="1.1197638404544" resolveInfo="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213104840150">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104846542">
    <link role="concept" targetNodeId="1.1197638404622" resolveInfo="ParameterReference" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104846543">
      <link role="applicableLink" targetNodeId="1.1197638404623" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104846544">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104846545">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104846546">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104846547">
              <property name="name" value="calculable" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213104846548">
                <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213104846549">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1213104846550">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1213104846551">
                    <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1213104846552" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1213104846553">
                      <property name="name" value="calculate" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1213104846554" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213104846555">
                        <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104846556">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104846557">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104846558">
                            <property name="name" value="method" />
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104846559">
                              <link role="concept" targetNodeId="1.1197638404552" resolveInfo="BaseMethod" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104846560">
                              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104846561" />
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213104846562">
                                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213104846563">
                                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213104846564">
                                    <link role="conceptDeclaration" targetNodeId="1.1197638404552" resolveInfo="BaseMethod" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104846565">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104846566">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104846567">
                              <link role="variableDeclaration" targetNodeId="1213104846558" resolveInfo="method" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213104846568">
                              <link role="link" targetNodeId="1.1197638404554" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104846569">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104846570">
              <property name="name" value="l" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213104846571">
                <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213104846572">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213104846573">
                  <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104846574">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104846575">
                    <link role="variableDeclaration" targetNodeId="1213104846547" resolveInfo="calculable" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213104846576">
                    <link role="baseMethodDeclaration" targetNodeId="3.~Calculable.calculate():java.lang.Object" resolveInfo="calculate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104846577">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1213104846578">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104846579">
                <link role="variableDeclaration" targetNodeId="1213104846570" resolveInfo="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104856844">
    <link role="concept" targetNodeId="1.1197638404638" resolveInfo="InstanceMethodCall" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104856845">
      <link role="applicableLink" targetNodeId="1.1197638404639" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104856846">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104856847">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104856848">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104856849">
              <property name="name" value="calculable" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213104856850">
                <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213104856851">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1213104856852">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1213104856853">
                    <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1213104856854" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1213104856855">
                      <property name="name" value="calculate" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1213104856856" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213104856857">
                        <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104856858">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104856859">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104856860">
                            <property name="name" value="result" />
                            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213104856861">
                              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104856862">
                                <link role="concept" targetNodeId="1.1197638404559" resolveInfo="InstanceMethod" />
                              </node>
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213104856863">
                              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1213104856864">
                                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104856865">
                                  <link role="concept" targetNodeId="1.1197638404559" resolveInfo="InstanceMethod" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104856866">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104856867">
                            <property name="name" value="nodeType" />
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104856868" />
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104856869">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104856870">
                                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213104856871">
                                  <link role="concept" targetNodeId="1.1197638404672" resolveInfo="DotExpression" />
                                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104856872" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104856873">
                                  <link role="link" targetNodeId="1.1197638404673" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1213104856874" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104856875">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104856876">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104856877">
                              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104856878">
                                <property name="name" value="ct" />
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104856879">
                                  <link role="concept" targetNodeId="1.1197638404565" resolveInfo="ClassifierType" />
                                </node>
                                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213104856880">
                                  <link role="concept" targetNodeId="1.1197638404565" resolveInfo="ClassifierType" />
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104856881">
                                    <link role="variableDeclaration" targetNodeId="1213104856867" resolveInfo="nodeType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104856882">
                              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104856883">
                                <property name="name" value="cls" />
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104856884">
                                  <link role="concept" targetNodeId="1.1197638404544" resolveInfo="ClassConcept" />
                                </node>
                                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104856885">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104856886">
                                    <link role="variableDeclaration" targetNodeId="1213104856878" resolveInfo="ct" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104856887">
                                    <link role="link" targetNodeId="1.1197638404566" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1213104856888">
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213104856889">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104856890">
                                  <link role="variableDeclaration" targetNodeId="1213104856883" resolveInfo="cls" />
                                </node>
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213104856891" />
                              </node>
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104856892">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104856893">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104856894">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104856895">
                                      <link role="variableDeclaration" targetNodeId="1213104856860" resolveInfo="result" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1213104856896">
                                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104856897">
                                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104856898">
                                          <link role="variableDeclaration" targetNodeId="1213104856883" resolveInfo="cls" />
                                        </node>
                                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213104856899">
                                          <link role="link" targetNodeId="1.1197638404548" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104856900">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213104856901">
                                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104856902">
                                      <link role="variableDeclaration" targetNodeId="1213104856883" resolveInfo="cls" />
                                    </node>
                                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104856903">
                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104856904">
                                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104856905">
                                          <link role="variableDeclaration" targetNodeId="1213104856883" resolveInfo="cls" />
                                        </node>
                                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104856906">
                                          <link role="link" targetNodeId="1.1197638404545" />
                                        </node>
                                      </node>
                                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104856907">
                                        <link role="link" targetNodeId="1.1197638404551" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104856908">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104856909">
                              <link role="variableDeclaration" targetNodeId="1213104856867" resolveInfo="nodeType" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213104856910">
                              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213104856911">
                                <link role="conceptDeclaration" targetNodeId="1.1197638404565" resolveInfo="ClassifierType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104856912">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104856913">
                            <link role="variableDeclaration" targetNodeId="1213104856860" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104856914">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104856915">
              <property name="name" value="l" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213104856916">
                <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213104856917">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213104856918">
                  <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104856919">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104856920">
                    <link role="variableDeclaration" targetNodeId="1213104856849" resolveInfo="calculable" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213104856921">
                    <link role="baseMethodDeclaration" targetNodeId="3.~Calculable.calculate():java.lang.Object" resolveInfo="calculate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104856922">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1213104856923">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104856924">
                <link role="variableDeclaration" targetNodeId="1213104856915" resolveInfo="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104858667">
    <link role="concept" targetNodeId="1.1197638404620" resolveInfo="LocalVariableReference" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104858668">
      <link role="applicableLink" targetNodeId="1.1197638404621" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104858669">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104858670">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104858671">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104858672">
              <property name="name" value="calculable" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213104858673">
                <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213104858674">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1213104858675">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1213104858676">
                    <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1213104858677" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1213104858678">
                      <property name="name" value="calculate" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1213104858679" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213104858680">
                        <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104858681">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104858682">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104858683">
                            <property name="name" value="result" />
                            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213104858684">
                              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104858685">
                                <link role="concept" targetNodeId="1.1197638404633" resolveInfo="LocalVariableDeclaration" />
                              </node>
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213104858686">
                              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1213104858687">
                                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104858688">
                                  <link role="concept" targetNodeId="1.1197638404633" resolveInfo="LocalVariableDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104858689">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104858690">
                            <property name="name" value="current" />
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104858691">
                              <link role="concept" targetNodeId="1.1197638404560" resolveInfo="StatementList" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104858692">
                              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104858693" />
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213104858694">
                                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213104858695">
                                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213104858696">
                                    <link role="conceptDeclaration" targetNodeId="1.1197638404560" resolveInfo="StatementList" />
                                  </node>
                                </node>
                                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1213104858697" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1213104858698">
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213104858699">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104858700">
                              <link role="variableDeclaration" targetNodeId="1213104858690" resolveInfo="current" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213104858701" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104858702">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213104858703">
                              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104858704">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104858705">
                                  <link role="variableDeclaration" targetNodeId="1213104858690" resolveInfo="current" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213104858706">
                                  <link role="link" targetNodeId="1.1197638404561" />
                                </node>
                              </node>
                              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104858707">
                                <property name="name" value="st" />
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104858708">
                                  <link role="concept" targetNodeId="1.1197638404589" resolveInfo="Statement" />
                                </node>
                              </node>
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104858709">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104858710">
                                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104858711">
                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104858712">
                                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104858713">
                                        <property name="name" value="var" />
                                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104858714">
                                          <link role="concept" targetNodeId="1.1197638404600" resolveInfo="LocalVariableDeclarationStatement" />
                                        </node>
                                        <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213104858715">
                                          <link role="concept" targetNodeId="1.1197638404600" resolveInfo="LocalVariableDeclarationStatement" />
                                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104858716">
                                            <link role="variableDeclaration" targetNodeId="1213104858707" resolveInfo="st" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104858717">
                                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104858718">
                                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104858719">
                                          <link role="variableDeclaration" targetNodeId="1213104858683" resolveInfo="result" />
                                        </node>
                                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1213104858720">
                                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104858721">
                                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104858722">
                                              <link role="variableDeclaration" targetNodeId="1213104858713" resolveInfo="var" />
                                            </node>
                                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104858723">
                                              <link role="link" targetNodeId="1.1197638404601" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104858724">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104858725">
                                      <link role="variableDeclaration" targetNodeId="1213104858707" resolveInfo="st" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213104858726">
                                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213104858727">
                                        <link role="conceptDeclaration" targetNodeId="1.1197638404600" resolveInfo="LocalVariableDeclarationStatement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104858728">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213104858729">
                                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104858730">
                                  <link role="variableDeclaration" targetNodeId="1213104858690" resolveInfo="current" />
                                </node>
                                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104858731">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104858732">
                                    <link role="variableDeclaration" targetNodeId="1213104858690" resolveInfo="current" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213104858733">
                                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213104858734">
                                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213104858735">
                                        <link role="conceptDeclaration" targetNodeId="1.1197638404560" resolveInfo="StatementList" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104858736">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104858737">
                            <link role="variableDeclaration" targetNodeId="1213104858683" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104858738">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104858739">
              <property name="name" value="l" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213104858740">
                <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213104858741">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213104858742">
                  <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104858743">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104858744">
                    <link role="variableDeclaration" targetNodeId="1213104858672" resolveInfo="calculable" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213104858745">
                    <link role="baseMethodDeclaration" targetNodeId="3.~Calculable.calculate():java.lang.Object" resolveInfo="calculate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104858746">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1213104858747">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104858748">
                <link role="variableDeclaration" targetNodeId="1213104858739" resolveInfo="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

