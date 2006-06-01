<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.util@java_stub" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage@java_stub" />
  <import index="5" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="6" modelUID="java.util@java_stub" />
  <import index="7" modelUID="jetbrains.mps.smodel@java_stub" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraintSet" id="1147487178789">
    <property name="name" value="BL_NodePropertyConstraints" />
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1147487185915">
      <link role="applicableConcept" targetNodeId="1.1107535904670" />
      <link role="applicableProperty" targetNodeId="2.1078489098626" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1147487199103">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1147487199104">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1147487243250">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1147487243251">
              <property name="name" value="classifier" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1147487243253">
                <link role="concept" targetNodeId="1.1107461130800" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1147487235295">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1147487232825" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1147487236968">
                  <link role="link" targetNodeId="1.1107535924139" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1147487253818">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1147487261118">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1147487263137" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1147487258305">
                <link role="variableDeclaration" targetNodeId="1147487243251" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1147487253820">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1147487266669">
                <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1147781729622">
                  <link role="classConcept" extResolveInfo="3.[Classifier]NameUtil" />
                  <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]NameUtil).([StaticMethodDeclaration]nodeFQName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1147781882217">
                    <link role="variableDeclaration" targetNodeId="1147487243251" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1147487280175">
            <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1147487282834" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1147487410154">
      <link role="applicableConcept" targetNodeId="1.1068580123140" />
      <link role="applicableProperty" targetNodeId="1.1083152972672" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1147487421436">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1147487421437">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1147487505771">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1147487505772">
              <property name="name" value="parent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1147487505774">
                <link role="concept" targetNodeId="2.1078489098625" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1147487497770">
                <link role="concept" targetNodeId="2.1078489098625" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1147487492518">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1147487490189" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1147487495128" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1147487516182">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1147487519952">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1147487521877" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1147487517904">
                <link role="variableDeclaration" targetNodeId="1147487505772" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1147487516184">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1147487524300">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1147487527396">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1147487525614">
                    <link role="variableDeclaration" targetNodeId="1147487505772" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1147487528647">
                    <link role="property" targetNodeId="2.1078489098626" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1147487532040">
            <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1147487534198">
              <property name="value" value="?constructor?" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraintSet" id="1149122036826">
    <property name="name" value="BL_NodeReferentConstraints" />
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149122067639">
      <link role="applicableConcept" targetNodeId="1.1068581242872" />
      <link role="applicableLink" targetNodeId="1.1135374435992" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149122067640">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149122067641">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149122137455">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149122164895">
              <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseLanguageSearchUtil).([StaticMethodDeclaration]createVisibleClassifiersScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
              <link role="classConcept" extResolveInfo="4.[Classifier]BaseLanguageSearchUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_model" id="1149122166834" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1149122185929">
                <link role="classifier" extResolveInfo="4.[Classifier]IClassifiersSearchScope" />
                <link role="variableDeclaration" extResolveInfo="4.static field ([Classifier]IClassifiersSearchScope).([StaticFieldDeclaration]CONSTRUCTOR : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_scope" id="1149122197431" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149122590093">
      <link role="applicableConcept" targetNodeId="1.1073063089578" />
      <link role="applicableLink" targetNodeId="1.1073063089579" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149122590094">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149122590095">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149122818658">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149122818659">
              <property name="name" value="enclosingClass" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149122818661">
                <link role="concept" targetNodeId="1.1068390468198" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149122749762">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1149122746917" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1149122766466">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1149122794546" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1149122800048">
                    <link role="concept" targetNodeId="1.1068390468198" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149122916919">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149122916920">
              <property name="name" value="hierarchyScope" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149122916922">
                <link role="classifier" extResolveInfo="5.[Classifier]ISearchScope" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149122879259">
                <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseLanguageSearchUtil).([StaticMethodDeclaration]createSuperClassesScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ClassConcept]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
                <link role="classConcept" extResolveInfo="4.[Classifier]BaseLanguageSearchUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149123640106">
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149123650502">
                    <link role="variableDeclaration" targetNodeId="1149122818659" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149123641501">
                    <link role="classifier" extResolveInfo="4.[Classifier]ClassConcept" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1149122894028">
                  <link role="classifier" extResolveInfo="4.[Classifier]IClassifiersSearchScope" />
                  <link role="variableDeclaration" extResolveInfo="4.static field ([Classifier]IClassifiersSearchScope).([StaticFieldDeclaration]INSTANCE_METHOD : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149123035737">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149123035738">
              <property name="name" value="methods" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149123035739">
                <link role="classifier" extResolveInfo="6.[Classifier]List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149123062351">
                <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseLanguageSearchUtil).([StaticMethodDeclaration]getMethodsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [BaseMethodDeclaration]&gt;]))" />
                <link role="classConcept" extResolveInfo="4.[Classifier]BaseLanguageSearchUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149123066696">
                  <link role="variableDeclaration" targetNodeId="1149122916920" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149123072010">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1149123079309">
              <link role="baseMethodDeclaration" extResolveInfo="5.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149123130632">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149123136280">
                  <link role="variableDeclaration" targetNodeId="1149123035738" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149123131262">
                  <link role="classifier" extResolveInfo="6.[Classifier]List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149123181162">
                    <link role="classifier" extResolveInfo="7.[Classifier]SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopePrecondition" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Precondition" id="1149122606784">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149122606785">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1149122613082">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1149122690655">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149122695970" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149122632649">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1149122618539" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1149122647416">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1149122659433" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1149122663591">
                    <link role="concept" targetNodeId="1.1068390468198" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1149122613084">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149122699425">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1149122702130">
                  <property name="value" value="couldn't obtain enclosing Class" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149122727647">
            <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149122730649" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

