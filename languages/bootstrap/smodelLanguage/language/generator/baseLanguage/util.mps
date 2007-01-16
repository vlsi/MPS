<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.smodelLanguage.generator.baseLanguage.util">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.smodelLanguage@java_stub" />
  <import index="4" modelUID="java.lang@java_stub" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="7" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="9" modelUID="jetbrains.mps.bootstrap.structureLanguage@java_stub" />
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
  </node>
</model>

