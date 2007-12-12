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
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184713">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183293" resolveInfo="ClassConcept" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184714">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184715" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184716">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183297" resolveInfo="ClassReference" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184717">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184718" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184719">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183299" resolveInfo="BaseMethod" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184720">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184721">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197465184722">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197465184723">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197465184724">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197465184725" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197465184726">
                <link role="link" targetNodeId="1.1197465183300" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197465184727">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197465184728">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1197465184729">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197465184730">
                    <link role="concept" targetNodeId="1.1197465183315" resolveInfo="VoidType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184731">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183305" resolveInfo="InstanceMethod" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184732">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184733" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184734">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183306" resolveInfo="StatementList" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184735">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184736" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184737">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183309" resolveInfo="Type" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184738">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184739" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184740">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183311" resolveInfo="ClassifierType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184741">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184742" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184743">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183313" resolveInfo="PrimitiveType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184744">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184745" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184746">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183315" resolveInfo="VoidType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184747">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184748" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184749">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183317" resolveInfo="ByteType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184750">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184751" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184752">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183319" resolveInfo="CharType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184753">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184754" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184755">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183321" resolveInfo="ShortType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184756">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184757" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184758">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183323" resolveInfo="IntType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184759">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184760" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184761">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183325" resolveInfo="LongType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184762">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184763" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184764">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183327" resolveInfo="FloatType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184765">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184766" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184767">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183329" resolveInfo="DoubleType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184768">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184769" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184770">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183331" resolveInfo="BooleanType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184771">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184772" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184773">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183333" resolveInfo="StringType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184774">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184775" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184776">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183335" resolveInfo="Statement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184777">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184778" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184779">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183338" resolveInfo="IfStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184780">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184781" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184782">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183342" resolveInfo="WhileStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184783">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184784" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184785">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183346" resolveInfo="LocalVariableDeclarationStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184786">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184787" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184788">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183349" resolveInfo="ExpressionStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184789">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184790" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184791">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183352" resolveInfo="ReturnStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184792">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184793" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184794">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183355" resolveInfo="Expression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184795">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184796" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184797">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183357" resolveInfo="BinaryExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184798">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184799" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184800">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183362" resolveInfo="PlusExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184801">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184802" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184803">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183364" resolveInfo="MinusExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184804">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184805" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184806">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183366" resolveInfo="MulExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184807">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184808" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184809">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183368" resolveInfo="DivExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184810">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184811" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184812">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183370" resolveInfo="AssignmentExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184813">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184814" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184815">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183372" resolveInfo="EqualsExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184816">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184817" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184818">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183374" resolveInfo="NotEqualsExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184819">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184820" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184821">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183376" resolveInfo="ParensExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184822">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184823" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184824">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183379" resolveInfo="InstanceMethodCallExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184825">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184826" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1197465184827">
      <link role="applicableLink" targetNodeId="1.1197465183380" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1197465184828">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184829">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197465184830">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197465184831">
              <property name="name" value="calculable" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197465184832">
                <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197465184833">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1197465184834">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1197465184835">
                    <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197465184836" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1197465184837">
                      <property name="name" value="calculate" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197465184838" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197465184839">
                        <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184840">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197465184841">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197465184842">
                            <property name="name" value="result" />
                            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1197465184843">
                              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197465184844">
                                <link role="concept" targetNodeId="1.1197465183305" resolveInfo="InstanceMethod" />
                              </node>
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197465184845">
                              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1197465184846">
                                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197465184847">
                                  <link role="concept" targetNodeId="1.1197465183305" resolveInfo="InstanceMethod" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197465184848">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184849">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197465184850">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197465184851">
                                <link role="variableDeclaration" targetNodeId="1197465184842" resolveInfo="result" />
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197465184852">
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1197465184853" />
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197465184854" />
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197465184855">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197465184856">
                            <property name="name" value="nodeType" />
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197465184857" />
                            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197465184858">
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197465184859">
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1197465184860" />
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197465184861">
                                  <link role="link" targetNodeId="1.1197465183381" />
                                </node>
                              </node>
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1197465184862" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197465184863">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184864">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197465184865">
                              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197465184866">
                                <property name="name" value="ct" />
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197465184867">
                                  <link role="concept" targetNodeId="1.1197465183311" resolveInfo="ClassifierType" />
                                </node>
                                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197465184868">
                                  <link role="concept" targetNodeId="1.1197465183311" resolveInfo="ClassifierType" />
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197465184869">
                                    <link role="variableDeclaration" targetNodeId="1197465184856" resolveInfo="nodeType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197465184870">
                              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197465184871">
                                <property name="name" value="cls" />
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197465184872">
                                  <link role="concept" targetNodeId="1.1197465183293" resolveInfo="ClassConcept" />
                                </node>
                                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197465184873">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197465184874">
                                    <link role="variableDeclaration" targetNodeId="1197465184866" resolveInfo="ct" />
                                  </node>
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197465184875">
                                    <link role="link" targetNodeId="1.1197465183312" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1197465184876">
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197465184877">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197465184878">
                                  <link role="variableDeclaration" targetNodeId="1197465184871" resolveInfo="cls" />
                                </node>
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197465184879" />
                              </node>
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184880">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197465184881">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197465184882">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197465184883">
                                      <link role="variableDeclaration" targetNodeId="1197465184842" resolveInfo="result" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1197465184884">
                                      <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197465184885">
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197465184886">
                                          <link role="variableDeclaration" targetNodeId="1197465184871" resolveInfo="cls" />
                                        </node>
                                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197465184887">
                                          <link role="link" targetNodeId="1.1197465183295" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197465184888">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197465184889">
                                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197465184890">
                                      <link role="variableDeclaration" targetNodeId="1197465184871" resolveInfo="cls" />
                                    </node>
                                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197465184891">
                                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197465184892">
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197465184893">
                                          <link role="variableDeclaration" targetNodeId="1197465184871" resolveInfo="cls" />
                                        </node>
                                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197465184894">
                                          <link role="link" targetNodeId="1.1197465183294" />
                                        </node>
                                      </node>
                                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197465184895">
                                        <link role="link" targetNodeId="1.1197465183298" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197465184896">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197465184897">
                              <link role="variableDeclaration" targetNodeId="1197465184856" resolveInfo="nodeType" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1197465184898">
                              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1197465184899">
                                <link role="conceptDeclaration" targetNodeId="1.1197465183311" resolveInfo="ClassifierType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197465184900">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197465184901">
                            <link role="variableDeclaration" targetNodeId="1197465184842" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197465184902">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197465184903">
              <property name="name" value="l" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197465184904">
                <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1197465184905">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197465184906">
                  <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197465184907">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Calculable.calculate():java.lang.Object" resolveInfo="calculate" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197465184908">
                    <link role="variableDeclaration" targetNodeId="1197465184831" resolveInfo="calculable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197465184909">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197465184910">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197465184911">
                <link role="variableDeclaration" targetNodeId="1197465184903" resolveInfo="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184912">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183383" resolveInfo="NumberExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184913">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184914" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184915">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183386" resolveInfo="StringLiteralExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184916">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184917" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184918">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183389" resolveInfo="LocalVariableReference" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465184919">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184920" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1197465184921">
      <link role="applicableLink" targetNodeId="1.1197465183390" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1197465184922">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184923">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197465184924">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197465184925">
              <property name="name" value="calculable" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197465184926">
                <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197465184927">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1197465184928">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1197465184929">
                    <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197465184930" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1197465184931">
                      <property name="name" value="calculate" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197465184932" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197465184933">
                        <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184934">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197465184935">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197465184936">
                            <property name="name" value="result" />
                            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1197465184937">
                              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197465184938">
                                <link role="concept" targetNodeId="1.1197465183398" resolveInfo="LocalVariableDeclaration" />
                              </node>
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197465184939">
                              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1197465184940">
                                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197465184941">
                                  <link role="concept" targetNodeId="1.1197465183398" resolveInfo="LocalVariableDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197465184942">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197465184943">
                            <property name="name" value="current" />
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197465184944">
                              <link role="concept" targetNodeId="1.1197465183306" resolveInfo="StatementList" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197465184945">
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1197465184946" />
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197465184947">
                                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197465184948">
                                  <link role="concept" targetNodeId="1.1197465183306" resolveInfo="StatementList" />
                                </node>
                                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1197465184949" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1197465184950">
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197465184951">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197465184952">
                              <link role="variableDeclaration" targetNodeId="1197465184943" resolveInfo="current" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197465184953" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184954">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1197465184955">
                              <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197465184956">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197465184957">
                                  <link role="variableDeclaration" targetNodeId="1197465184943" resolveInfo="current" />
                                </node>
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197465184958">
                                  <link role="link" targetNodeId="1.1197465183307" />
                                </node>
                              </node>
                              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197465184959">
                                <property name="name" value="st" />
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197465184960">
                                  <link role="concept" targetNodeId="1.1197465183335" resolveInfo="Statement" />
                                </node>
                              </node>
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184961">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197465184962">
                                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465184963">
                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197465184964">
                                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197465184965">
                                        <property name="name" value="var" />
                                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197465184966">
                                          <link role="concept" targetNodeId="1.1197465183346" resolveInfo="LocalVariableDeclarationStatement" />
                                        </node>
                                        <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197465184967">
                                          <link role="concept" targetNodeId="1.1197465183346" resolveInfo="LocalVariableDeclarationStatement" />
                                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197465184968">
                                            <link role="variableDeclaration" targetNodeId="1197465184959" resolveInfo="st" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197465184969">
                                      <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197465184970">
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197465184971">
                                          <link role="variableDeclaration" targetNodeId="1197465184936" resolveInfo="result" />
                                        </node>
                                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1197465184972">
                                          <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197465184973">
                                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197465184974">
                                              <link role="variableDeclaration" targetNodeId="1197465184965" resolveInfo="var" />
                                            </node>
                                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197465184975">
                                              <link role="link" targetNodeId="1.1197465183347" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197465184976">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197465184977">
                                      <link role="variableDeclaration" targetNodeId="1197465184959" resolveInfo="st" />
                                    </node>
                                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1197465184978">
                                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1197465184979">
                                        <link role="conceptDeclaration" targetNodeId="1.1197465183346" resolveInfo="LocalVariableDeclarationStatement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197465184980">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197465184981">
                                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197465184982">
                                  <link role="variableDeclaration" targetNodeId="1197465184943" resolveInfo="current" />
                                </node>
                                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197465184983">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197465184984">
                                    <link role="variableDeclaration" targetNodeId="1197465184943" resolveInfo="current" />
                                  </node>
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197465184985">
                                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197465184986">
                                      <link role="concept" targetNodeId="1.1197465183306" resolveInfo="StatementList" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197465184987">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197465184988">
                            <link role="variableDeclaration" targetNodeId="1197465184936" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197465184989">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197465184990">
              <property name="name" value="l" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197465184991">
                <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1197465184992">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197465184993">
                  <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197465184994">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Calculable.calculate():java.lang.Object" resolveInfo="calculate" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197465184995">
                    <link role="variableDeclaration" targetNodeId="1197465184925" resolveInfo="calculable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197465184996">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197465184997">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197465184998">
                <link role="variableDeclaration" targetNodeId="1197465184990" resolveInfo="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465184999">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183391" resolveInfo="ParameterReference" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465185000">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465185001" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1197465185002">
      <link role="applicableLink" targetNodeId="1.1197465183392" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1197465185003">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465185004">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197465185005">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197465185006">
              <property name="name" value="calculable" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197465185007">
                <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197465185008">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1197465185009">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1197465185010">
                    <link role="classifier" targetNodeId="3.~Calculable" resolveInfo="Calculable" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197465185011" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1197465185012">
                      <property name="name" value="calculate" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197465185013" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197465185014">
                        <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465185015">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197465185016">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197465185017">
                            <property name="name" value="method" />
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197465185018">
                              <link role="concept" targetNodeId="1.1197465183299" resolveInfo="BaseMethod" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197465185019">
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1197465185020" />
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197465185021">
                                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197465185022">
                                  <link role="concept" targetNodeId="1.1197465183299" resolveInfo="BaseMethod" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197465185023">
                          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197465185024">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197465185025">
                              <link role="variableDeclaration" targetNodeId="1197465185017" resolveInfo="method" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197465185026">
                              <link role="link" targetNodeId="1.1197465183301" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197465185027">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197465185028">
              <property name="name" value="l" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197465185029">
                <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1197465185030">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197465185031">
                  <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197465185032">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Calculable.calculate():java.lang.Object" resolveInfo="calculate" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197465185033">
                    <link role="variableDeclaration" targetNodeId="1197465185006" resolveInfo="calculable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197465185034">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197465185035">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197465185036">
                <link role="variableDeclaration" targetNodeId="1197465185028" resolveInfo="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465185037">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183393" resolveInfo="VariableDeclaration" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465185038">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465185039" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465185040">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183398" resolveInfo="LocalVariableDeclaration" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465185041">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465185042" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197465185043">
    <property name="package" value="Constraints" />
    <link role="concept" targetNodeId="1.1197465183399" resolveInfo="ParameterDeclaration" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197465185044">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465185045" />
    </node>
  </node>
</model>

