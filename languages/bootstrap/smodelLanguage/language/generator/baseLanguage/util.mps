<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.smodelLanguage.generator.baseLanguage.util">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="16" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.smodelLanguage@java_stub" />
  <import index="4" modelUID="java.lang@java_stub" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="7" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="9" modelUID="jetbrains.mps.bootstrap.structureLanguage@java_stub" />
  <import index="10" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="11" modelUID="jetbrains.mps.generator.template@java_stub" />
  <import index="12" modelUID="jetbrains.mps.typesystem@java_stub" />
  <import index="13" modelUID="jetbrains.mps.baseLanguage.types@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1168968323635">
    <property name="name" value="QueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1168968334480">
      <property name="name" value="opGetParent_reduceDeafult" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1168968338921" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168968334482">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168968630547">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168968630548">
            <property name="name" value="parm" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168968630550">
              <link role="classifier" extResolveInfo="4.[Classifier]Object" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1168968584618">
              <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]SModelLanguageUtil).([StaticMethodDeclaration]findNodeOperationParameter((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNodeOperation]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]))" />
              <link role="classConcept" extResolveInfo="2.[Classifier]SModelLanguageUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1168968620253">
                <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1168968620254">
                  <link role="variableDeclaration" targetNodeId="1168968445647" resolveInfo="op" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168968620255">
                  <link role="classifier" extResolveInfo="2.[Classifier]SNodeOperation" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1168968609576">
                <link role="classifier" extResolveInfo="2.[Classifier]OperationParm_Concept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1168968665241">
          <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168968836667">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168968675682">
              <link role="variableDeclaration" targetNodeId="1168968630548" resolveInfo="parm" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168968679218" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1168968665243">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168968839965">
              <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1168968842264">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1168968847798">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1168968848972">
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168968847799">
              <link role="variableDeclaration" targetNodeId="1168968630548" resolveInfo="parm" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1168968856837">
              <link role="classConcept" extResolveInfo="2.[Classifier]SModelLanguageUtil" />
              <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]SModelLanguageUtil).([StaticMethodDeclaration]findNodeOperationParameter((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNodeOperation]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1168968856838">
                <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1168968856839">
                  <link role="variableDeclaration" targetNodeId="1168968445647" resolveInfo="op" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168968856840">
                  <link role="classifier" extResolveInfo="2.[Classifier]SNodeOperation" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1168968856841">
                <link role="classifier" extResolveInfo="2.[Classifier]OperationParm_ConceptList" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168968918836">
          <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1168968923089">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168968925827" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168968921869">
              <link role="variableDeclaration" targetNodeId="1168968630548" resolveInfo="parm" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1168968445647">
        <property name="name" value="op" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168968445648">
          <link role="concept" targetNodeId="1.1139613262185" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1168969209239">
      <property name="name" value="opGetParent_reduceWhereConceptInList" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1168969209240" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168969209241">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168969209242">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168969209243">
            <property name="name" value="parm" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168969209244">
              <link role="classifier" extResolveInfo="4.[Classifier]Object" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1168969209245">
              <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]SModelLanguageUtil).([StaticMethodDeclaration]findNodeOperationParameter((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNodeOperation]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]))" />
              <link role="classConcept" extResolveInfo="2.[Classifier]SModelLanguageUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1168969209246">
                <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1168969209247">
                  <link role="variableDeclaration" targetNodeId="1168969209269" resolveInfo="op" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168969209248">
                  <link role="classifier" extResolveInfo="2.[Classifier]SNodeOperation" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1168969209249">
                <link role="classifier" extResolveInfo="2.[Classifier]OperationParm_Concept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1168969209250">
          <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168969209251">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168969209252">
              <link role="variableDeclaration" targetNodeId="1168969209243" resolveInfo="parm" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168969209253" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1168969209254">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168969209255">
              <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1168969227538" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1168969209257">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1168969209258">
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168969209259">
              <link role="variableDeclaration" targetNodeId="1168969209243" resolveInfo="parm" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1168969209260">
              <link role="classConcept" extResolveInfo="2.[Classifier]SModelLanguageUtil" />
              <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]SModelLanguageUtil).([StaticMethodDeclaration]findNodeOperationParameter((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNodeOperation]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1168969209261">
                <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1168969209262">
                  <link role="variableDeclaration" targetNodeId="1168969209269" resolveInfo="op" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168969209263">
                  <link role="classifier" extResolveInfo="2.[Classifier]SNodeOperation" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1168969209264">
                <link role="classifier" extResolveInfo="2.[Classifier]OperationParm_ConceptList" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168969209265">
          <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168969229697">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168969209268">
              <link role="variableDeclaration" targetNodeId="1168969209243" resolveInfo="parm" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168969209267" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1168969209269">
        <property name="name" value="op" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168969209270">
          <link role="concept" targetNodeId="1.1139613262185" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1168976201873">
      <property name="name" value="isPropertyAccess_simple" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1168976206048" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168976201875">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168976301870">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168976301871">
            <property name="name" value="op" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168976301873">
              <link role="concept" targetNodeId="1.1138411891628" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168976289383">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1168976254287">
                <link role="variableDeclaration" targetNodeId="1168976230987" resolveInfo="expr" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1168976292743">
                <link role="link" targetNodeId="1.1138411864174" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1168976306140">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168976310176">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168976308581">
              <link role="variableDeclaration" targetNodeId="1168976301871" resolveInfo="op" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1168976312833">
              <link role="concept" targetNodeId="1.1138056022639" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1168976306142">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168976349746">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168976349747">
                <property name="name" value="prop" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168976349749">
                  <link role="concept" targetNodeId="5.1071489288299" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168976338556">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1168976333164">
                    <link role="concept" targetNodeId="1.1138056022639" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168976333148">
                      <link role="variableDeclaration" targetNodeId="1168976301871" resolveInfo="op" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1168976341604">
                    <link role="link" targetNodeId="1.1138056395725" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168976383036">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168976383037">
                <property name="name" value="datatype" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168976383039">
                  <link role="concept" targetNodeId="5.1082978164218" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168976374393">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168976372783">
                    <link role="variableDeclaration" targetNodeId="1168976349747" resolveInfo="prop" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1168976375988">
                    <link role="link" targetNodeId="5.1082985295845" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168976387573">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1168976390202">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168976394408">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168976392344">
                    <link role="variableDeclaration" targetNodeId="1168976383037" resolveInfo="datatype" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1168976396549">
                    <link role="concept" targetNodeId="5.1082978164219" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168976414349">
          <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1168976416304" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1168976230987">
        <property name="name" value="expr" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168976279491">
          <link role="concept" targetNodeId="1.1138055978872" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1168976514329">
      <property name="name" value="isPropertyAccess_enum_notNullDefaultValue" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1168976553825">
        <property name="name" value="expr" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168976553826">
          <link role="concept" targetNodeId="1.1138055978872" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1168976517738" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168976514331">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168976657469">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168976657470">
            <property name="name" value="op" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168976657471">
              <link role="concept" targetNodeId="1.1138411891628" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168976657472">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1168976657473">
                <link role="variableDeclaration" targetNodeId="1168976553825" resolveInfo="expr" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1168976657474">
                <link role="link" targetNodeId="1.1138411864174" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1168976657475">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168976657476">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168976657477">
              <link role="variableDeclaration" targetNodeId="1168976657470" resolveInfo="op" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1168976657478">
              <link role="concept" targetNodeId="1.1138056022639" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1168976657479">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168976657480">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168976657481">
                <property name="name" value="prop" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168976657482">
                  <link role="concept" targetNodeId="5.1071489288299" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168976657483">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1168976657484">
                    <link role="concept" targetNodeId="1.1138056022639" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168976657485">
                      <link role="variableDeclaration" targetNodeId="1168976657470" resolveInfo="op" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1168976657486">
                    <link role="link" targetNodeId="1.1138056395725" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168976657487">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168976657488">
                <property name="name" value="datatype" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168976657489">
                  <link role="concept" targetNodeId="5.1082978164218" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168976657490">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168976657491">
                    <link role="variableDeclaration" targetNodeId="1168976657481" resolveInfo="prop" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1168976657492">
                    <link role="link" targetNodeId="5.1082985295845" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1168976666752">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1168976666754">
                <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168976740132">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168976740133">
                    <property name="name" value="defMember" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168976740134">
                      <link role="concept" targetNodeId="5.1083171877298" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1168976772356">
                      <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]DataTypeUtil).([StaticMethodDeclaration]getDefaultMember((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EnumerationDataTypeDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EnumerationMemberDeclaration]))" />
                      <link role="classConcept" extResolveInfo="7.[Classifier]DataTypeUtil" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1168976792953">
                        <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168976792954">
                          <link role="variableDeclaration" targetNodeId="1168976657488" resolveInfo="datatype" />
                        </node>
                        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168976792955">
                          <link role="classifier" extResolveInfo="9.[Classifier]EnumerationDataTypeDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168976824380">
                  <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168976834807">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168976838513" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168976829618">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168976827039">
                        <link role="variableDeclaration" targetNodeId="1168976740133" resolveInfo="defMember" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1168976832681">
                        <link role="property" targetNodeId="5.1083923523171" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168976672080">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168976672081">
                  <link role="variableDeclaration" targetNodeId="1168976657488" resolveInfo="datatype" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1168976672082">
                  <link role="concept" targetNodeId="5.1082978164219" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168976657498">
          <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1168976657499" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1168977078010">
      <property name="name" value="isPropertyAccess_enum_nullDefaultValue" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1168977078011">
        <property name="name" value="expr" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168977078012">
          <link role="concept" targetNodeId="1.1138055978872" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1168977078013" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168977078014">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168977078015">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168977078016">
            <property name="name" value="op" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168977078017">
              <link role="concept" targetNodeId="1.1138411891628" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168977078018">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1168977078019">
                <link role="variableDeclaration" targetNodeId="1168977078011" resolveInfo="expr" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1168977078020">
                <link role="link" targetNodeId="1.1138411864174" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1168977078021">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168977078022">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168977078023">
              <link role="variableDeclaration" targetNodeId="1168977078016" resolveInfo="op" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1168977078024">
              <link role="concept" targetNodeId="1.1138056022639" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1168977078025">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168977078026">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168977078027">
                <property name="name" value="prop" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168977078028">
                  <link role="concept" targetNodeId="5.1071489288299" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168977078029">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1168977078030">
                    <link role="concept" targetNodeId="1.1138056022639" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168977078031">
                      <link role="variableDeclaration" targetNodeId="1168977078016" resolveInfo="op" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1168977078032">
                    <link role="link" targetNodeId="1.1138056395725" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168977078033">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168977078034">
                <property name="name" value="datatype" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168977078035">
                  <link role="concept" targetNodeId="5.1082978164218" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168977078036">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168977078037">
                    <link role="variableDeclaration" targetNodeId="1168977078027" resolveInfo="prop" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1168977078038">
                    <link role="link" targetNodeId="5.1082985295845" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1168977078039">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1168977078040">
                <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168977078041">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168977078042">
                    <property name="name" value="defMember" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168977078043">
                      <link role="concept" targetNodeId="5.1083171877298" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1168977078044">
                      <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]DataTypeUtil).([StaticMethodDeclaration]getDefaultMember((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EnumerationDataTypeDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EnumerationMemberDeclaration]))" />
                      <link role="classConcept" extResolveInfo="7.[Classifier]DataTypeUtil" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1168977078045">
                        <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168977078046">
                          <link role="variableDeclaration" targetNodeId="1168977078034" resolveInfo="datatype" />
                        </node>
                        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168977078047">
                          <link role="classifier" extResolveInfo="9.[Classifier]EnumerationDataTypeDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168977078048">
                  <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1168977115421">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168977078051">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168977078052">
                        <link role="variableDeclaration" targetNodeId="1168977078042" resolveInfo="defMember" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1168977078053">
                        <link role="property" targetNodeId="5.1083923523171" />
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168977078050" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168977078054">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168977078055">
                  <link role="variableDeclaration" targetNodeId="1168977078034" resolveInfo="datatype" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1168977078056">
                  <link role="concept" targetNodeId="5.1082978164219" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168977078057">
          <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1168977078058" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1168977771366">
      <property name="name" value="isProperty_set_stringValue" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1168977819430">
        <property name="name" value="expr" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168977819431">
          <link role="concept" targetNodeId="1.1138055978872" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1168977998746">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168978021902">
          <link role="classifier" extResolveInfo="11.[Classifier]ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1168977775921" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168977771368">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168977829487">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168977829488">
            <property name="name" value="op" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168977829489">
              <link role="concept" targetNodeId="1.1138411891628" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168977829490">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1168977829491">
                <link role="variableDeclaration" targetNodeId="1168977819430" resolveInfo="expr" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1168977829492">
                <link role="link" targetNodeId="1.1138411864174" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1168977842383">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168977842384">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168977842385">
              <link role="variableDeclaration" targetNodeId="1168977829488" resolveInfo="op" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1168977842386">
              <link role="concept" targetNodeId="1.1138661924179" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1168977842387">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168977842388">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168977842389">
                <property name="name" value="value" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168977842390">
                  <link role="concept" targetNodeId="10.1068431790191" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168977842391">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1168977842392">
                    <link role="concept" targetNodeId="1.1138661924179" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168977842393">
                      <link role="variableDeclaration" targetNodeId="1168977829488" resolveInfo="op" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1168977909064">
                    <link role="link" targetNodeId="1.1138662048170" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1168977977879">
              <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168977981445">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168977984089" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168977980460">
                  <link role="variableDeclaration" targetNodeId="1168977842389" resolveInfo="value" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1168977977881">
                <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168978187909">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168978187910">
                    <property name="name" value="typechecker" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168978187912">
                      <link role="classifier" extResolveInfo="12.[Classifier]ITypeChecker" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1168978047333">
                      <link role="baseMethodDeclaration" extResolveInfo="11.method ([Classifier]ITemplateGenerator).([InstanceMethodDeclaration]getTypeChecker() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker]))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1168978044091">
                        <link role="variableDeclaration" targetNodeId="1168977998746" resolveInfo="generator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168978073530">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168978073531">
                    <property name="name" value="value_type" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168978073533">
                      <link role="classifier" extResolveInfo="12.[Classifier]ITypeObject" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1168978056404">
                      <link role="baseMethodDeclaration" extResolveInfo="12.method ([Classifier]ITypeChecker).([InstanceMethodDeclaration]getNodeType((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeObject]))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168978187913">
                        <link role="variableDeclaration" targetNodeId="1168978187910" resolveInfo="typechecker" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168978064951">
                        <link role="variableDeclaration" targetNodeId="1168977842389" resolveInfo="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1168978090723">
                  <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168978107196">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168978109496" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168978103164">
                      <link role="variableDeclaration" targetNodeId="1168978073531" resolveInfo="value_type" />
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1168978090725">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168978114216">
                      <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1168978145529">
                        <link role="baseMethodDeclaration" extResolveInfo="13.static method ([Classifier]BaseLanguageTypesUtil).([StaticMethodDeclaration]isAssignableToClassifier_type((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeObject]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                        <link role="classConcept" extResolveInfo="13.[Classifier]BaseLanguageTypesUtil" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168978153187">
                          <link role="variableDeclaration" targetNodeId="1168978073531" resolveInfo="value_type" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1168978159267">
                          <property name="value" value="java.lang.String" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168978201415">
                          <link role="variableDeclaration" targetNodeId="1168978187910" resolveInfo="typechecker" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1168978230092">
                          <link role="baseMethodDeclaration" extResolveInfo="11.method ([Classifier]ITemplateGenerator).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1168978226589">
                            <link role="variableDeclaration" targetNodeId="1168977998746" resolveInfo="generator" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168977842419">
          <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1168977842420" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1168978712427">
      <property name="name" value="isProperty_set_notStringValue" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1168978712428">
        <property name="name" value="expr" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168978712429">
          <link role="concept" targetNodeId="1.1138055978872" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1168978712430">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168978712431">
          <link role="classifier" extResolveInfo="11.[Classifier]ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1168978712432" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168978712433">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168978712434">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168978712435">
            <property name="name" value="op" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168978712436">
              <link role="concept" targetNodeId="1.1138411891628" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168978712437">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1168978712438">
                <link role="variableDeclaration" targetNodeId="1168978712428" resolveInfo="expr" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1168978712439">
                <link role="link" targetNodeId="1.1138411864174" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1168978712440">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168978712441">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168978712442">
              <link role="variableDeclaration" targetNodeId="1168978712435" resolveInfo="op" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1168978712443">
              <link role="concept" targetNodeId="1.1138661924179" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1168978712444">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168978712445">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168978712446">
                <property name="name" value="value" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168978712447">
                  <link role="concept" targetNodeId="10.1068431790191" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168978712448">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1168978712449">
                    <link role="concept" targetNodeId="1.1138661924179" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168978712450">
                      <link role="variableDeclaration" targetNodeId="1168978712435" resolveInfo="op" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1168978712451">
                    <link role="link" targetNodeId="1.1138662048170" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1168978712452">
              <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168978712453">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168978712454" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168978712455">
                  <link role="variableDeclaration" targetNodeId="1168978712446" resolveInfo="value" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1168978712456">
                <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168978712457">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168978712458">
                    <property name="name" value="typechecker" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168978712459">
                      <link role="classifier" extResolveInfo="12.[Classifier]ITypeChecker" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1168978712460">
                      <link role="baseMethodDeclaration" extResolveInfo="11.method ([Classifier]ITemplateGenerator).([InstanceMethodDeclaration]getTypeChecker() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker]))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1168978712461">
                        <link role="variableDeclaration" targetNodeId="1168978712430" resolveInfo="generator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168978712462">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168978712463">
                    <property name="name" value="value_type" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168978712464">
                      <link role="classifier" extResolveInfo="12.[Classifier]ITypeObject" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1168978712465">
                      <link role="baseMethodDeclaration" extResolveInfo="12.method ([Classifier]ITypeChecker).([InstanceMethodDeclaration]getNodeType((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeObject]))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168978712466">
                        <link role="variableDeclaration" targetNodeId="1168978712458" resolveInfo="typechecker" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168978712467">
                        <link role="variableDeclaration" targetNodeId="1168978712446" resolveInfo="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1168978712468">
                  <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168978712469">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168978712470" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168978712471">
                      <link role="variableDeclaration" targetNodeId="1168978712463" resolveInfo="value_type" />
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1168978712472">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168978712473">
                      <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1168978733552">
                        <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1168978733553">
                          <link role="baseMethodDeclaration" extResolveInfo="13.static method ([Classifier]BaseLanguageTypesUtil).([StaticMethodDeclaration]isAssignableToClassifier_type((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeObject]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                          <link role="classConcept" extResolveInfo="13.[Classifier]BaseLanguageTypesUtil" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168978733554">
                            <link role="variableDeclaration" targetNodeId="1168978712463" resolveInfo="value_type" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1168978733555">
                            <property name="value" value="java.lang.String" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168978733556">
                            <link role="variableDeclaration" targetNodeId="1168978712458" resolveInfo="typechecker" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1168978733557">
                            <link role="baseMethodDeclaration" extResolveInfo="11.method ([Classifier]ITemplateGenerator).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1168978733558">
                              <link role="variableDeclaration" targetNodeId="1168978712430" resolveInfo="generator" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168978712480">
          <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1168978712481" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1168979165563">
      <property name="name" value="isProperty_hasValueEnum_notNullDefaultValue" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1168979234216">
        <property name="name" value="expr" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168979234217">
          <link role="concept" targetNodeId="1.1138055978872" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1168979379803">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168979379804">
          <link role="classifier" extResolveInfo="11.[Classifier]ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1168979172347" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168979165565">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168979244508">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168979244509">
            <property name="name" value="op" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168979244510">
              <link role="concept" targetNodeId="1.1138411891628" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168979244511">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1168979244512">
                <link role="variableDeclaration" targetNodeId="1168979234216" resolveInfo="expr" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1168979244513">
                <link role="link" targetNodeId="1.1138411864174" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1168979247531">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1168979247533">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168979297566">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168979297567">
                <property name="name" value="datatype" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168979297568">
                  <link role="concept" targetNodeId="5.1082978164219" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1168979336634">
                  <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]SModelLanguageUtil).([StaticMethodDeclaration]getDatatypeFromLeftExpression_Property((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNodeOperation]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DataTypeDeclaration]))" />
                  <link role="classConcept" extResolveInfo="2.[Classifier]SModelLanguageUtil" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1168979407454">
                    <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168979407455">
                      <link role="variableDeclaration" targetNodeId="1168979244509" resolveInfo="op" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168979407456">
                      <link role="classifier" extResolveInfo="2.[Classifier]SNodeOperation" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1168979390340">
                    <link role="baseMethodDeclaration" extResolveInfo="11.method ([Classifier]ITemplateGenerator).([InstanceMethodDeclaration]getTypeChecker() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1168979385899">
                      <link role="variableDeclaration" targetNodeId="1168979379803" resolveInfo="generator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168979426146">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168979426147">
                <property name="name" value="defMember" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168979426148">
                  <link role="concept" targetNodeId="5.1083171877298" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1168979452635">
                  <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]DataTypeUtil).([StaticMethodDeclaration]getDefaultMember((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EnumerationDataTypeDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EnumerationMemberDeclaration]))" />
                  <link role="classConcept" extResolveInfo="7.[Classifier]DataTypeUtil" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1168979462204">
                    <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168979462205">
                      <link role="variableDeclaration" targetNodeId="1168979297567" resolveInfo="datatype" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168979462206">
                      <link role="classifier" extResolveInfo="9.[Classifier]EnumerationDataTypeDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168979477911">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168979488885">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168979492201" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168979483055">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168979481851">
                    <link role="variableDeclaration" targetNodeId="1168979426147" resolveInfo="defMember" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1168979484556">
                    <link role="property" targetNodeId="5.1083923523171" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168979252687">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168979252688">
              <link role="variableDeclaration" targetNodeId="1168979244509" resolveInfo="op" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1168979252689">
              <link role="concept" targetNodeId="1.1146171026731" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168979497843">
          <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1168979499673" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1168979519274">
      <property name="name" value="isProperty_hasValueEnum_nullDefaultValue" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1168979519275">
        <property name="name" value="expr" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168979519276">
          <link role="concept" targetNodeId="1.1138055978872" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1168979519277">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168979519278">
          <link role="classifier" extResolveInfo="11.[Classifier]ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1168979519279" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168979519280">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168979519281">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168979519282">
            <property name="name" value="op" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168979519283">
              <link role="concept" targetNodeId="1.1138411891628" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168979519284">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1168979519285">
                <link role="variableDeclaration" targetNodeId="1168979519275" resolveInfo="expr" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1168979519286">
                <link role="link" targetNodeId="1.1138411864174" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1168979519287">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1168979519288">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168979519289">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168979519290">
                <property name="name" value="datatype" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168979519291">
                  <link role="concept" targetNodeId="5.1082978164219" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1168979519292">
                  <link role="classConcept" extResolveInfo="2.[Classifier]SModelLanguageUtil" />
                  <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]SModelLanguageUtil).([StaticMethodDeclaration]getDatatypeFromLeftExpression_Property((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNodeOperation]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DataTypeDeclaration]))" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1168979519293">
                    <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168979519294">
                      <link role="variableDeclaration" targetNodeId="1168979519282" resolveInfo="op" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168979519295">
                      <link role="classifier" extResolveInfo="2.[Classifier]SNodeOperation" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1168979519296">
                    <link role="baseMethodDeclaration" extResolveInfo="11.method ([Classifier]ITemplateGenerator).([InstanceMethodDeclaration]getTypeChecker() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1168979519297">
                      <link role="variableDeclaration" targetNodeId="1168979519277" resolveInfo="generator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168979519298">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168979519299">
                <property name="name" value="defMember" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168979519300">
                  <link role="concept" targetNodeId="5.1083171877298" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1168979519301">
                  <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]DataTypeUtil).([StaticMethodDeclaration]getDefaultMember((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EnumerationDataTypeDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EnumerationMemberDeclaration]))" />
                  <link role="classConcept" extResolveInfo="7.[Classifier]DataTypeUtil" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1168979519302">
                    <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168979519303">
                      <link role="variableDeclaration" targetNodeId="1168979519290" resolveInfo="datatype" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168979519304">
                      <link role="classifier" extResolveInfo="9.[Classifier]EnumerationDataTypeDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168979519305">
              <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1168979532915">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168979519308">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168979519309">
                    <link role="variableDeclaration" targetNodeId="1168979519299" resolveInfo="defMember" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1168979519310">
                    <link role="property" targetNodeId="5.1083923523171" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168979519307" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168979519311">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168979519312">
              <link role="variableDeclaration" targetNodeId="1168979519282" resolveInfo="op" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1168979519313">
              <link role="concept" targetNodeId="1.1146171026731" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168979519314">
          <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1168979519315" />
        </node>
      </node>
    </node>
  </node>
</model>

